.class public Lcom/tencent/mobileqq/bubble/BubbleManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static volatile a:I

.field public static a:J

.field public static volatile a:Z


# instance fields
.field a:F

.field protected a:Lalwt;

.field protected a:Landroid/content/Context;

.field a:Lazth;

.field a:Lazto;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lalwd;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lalwa;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lalxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    .line 137
    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    .line 139
    new-instance v1, Lcom/tencent/commonsdk/cache/QQLruCache;

    const/16 v2, 0x7df

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 141
    const v1, 0x1e8480

    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:I

    .line 323
    new-instance v1, Lalws;

    const-string v2, "param_WIFIBubbleDownloadFlow"

    const-string v3, "param_XGBubbleDownloadFlow"

    invoke-direct {v1, p0, v2, v3}, Lalws;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazth;

    .line 2686
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2690
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    .line 148
    new-instance v1, Lalwt;

    const/16 v2, 0x7da

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-direct {v1, p0, v2, v3, v4}, Lalwt;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    .line 149
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 151
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    .line 153
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    .line 155
    return-void

    .line 151
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2322
    const/4 v5, -0x1

    .line 2323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2324
    const-string v6, "T"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2325
    if-nez p2, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2328
    goto :goto_0

    .line 2330
    :cond_2
    const-string v6, "L"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2331
    if-nez p2, :cond_3

    move v0, v2

    .line 2332
    goto :goto_0

    .line 2334
    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 2336
    :cond_4
    const-string v6, "TL"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2337
    if-nez p2, :cond_5

    move v0, v3

    .line 2338
    goto :goto_0

    .line 2340
    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 2342
    :cond_6
    const-string v6, "B"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2343
    if-nez p2, :cond_0

    move v0, v1

    .line 2344
    goto :goto_0

    .line 2348
    :cond_7
    const-string v0, "BL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2349
    if-nez p2, :cond_8

    move v0, v4

    .line 2350
    goto :goto_0

    .line 2352
    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    .line 2354
    :cond_9
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2355
    if-nez p2, :cond_a

    .line 2356
    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    move v0, v2

    .line 2358
    goto :goto_0

    .line 2360
    :cond_b
    const-string v0, "TR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2361
    if-nez p2, :cond_c

    .line 2362
    const/4 v0, 0x5

    goto :goto_0

    :cond_c
    move v0, v3

    .line 2364
    goto :goto_0

    .line 2366
    :cond_d
    const-string v0, "BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2367
    if-nez p2, :cond_e

    .line 2368
    const/4 v0, 0x6

    goto :goto_0

    :cond_e
    move v0, v4

    .line 2370
    goto :goto_0

    :cond_f
    move v0, v5

    goto :goto_0
.end method

.method private a(ILorg/json/JSONObject;)Lalwa;
    .locals 5

    .prologue
    .line 1761
    new-instance v1, Lalwa;

    invoke-direct {v1}, Lalwa;-><init>()V

    .line 1763
    iput p1, v1, Lalwa;->a:I

    .line 1765
    if-nez p2, :cond_0

    .line 1766
    const-string v0, "BubbleManager"

    const/4 v1, 0x1

    const-string v2, "parseCommonAnimationConfig animation = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    const/4 v0, 0x0

    .line 1817
    :goto_0
    return-object v0

    .line 1770
    :cond_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1771
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1772
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v1, Lalwa;->a:[I

    .line 1774
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1775
    iget-object v3, v1, Lalwa;->a:[I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1779
    :cond_1
    const-string v0, "cycle_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1780
    const-string v0, "cycle_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwa;->b:I

    .line 1783
    :cond_2
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1784
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwa;->c:I

    .line 1787
    :cond_3
    const-string v0, "zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1788
    const-string v0, "zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalwa;->a:Ljava/lang/String;

    .line 1791
    :cond_4
    const-string v0, "second_zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1792
    const-string v0, "second_zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalwa;->c:Ljava/lang/String;

    .line 1795
    :cond_5
    const-string v0, "align"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1796
    const-string v0, "align"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalwa;->d:Ljava/lang/String;

    .line 1799
    :cond_6
    const-string v0, "count_stiil"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1802
    :cond_7
    const-string v0, "alpha"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1803
    const-string v0, "alpha"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lalwa;->a:Z

    .line 1806
    :cond_8
    const-string v0, "displayChartlet"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1807
    const-string v0, "displayChartlet"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lalwa;->b:Z

    .line 1810
    :cond_9
    const-string v0, "mirror"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1811
    const-string v0, "mirror"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lalwa;->c:Z

    .line 1814
    :cond_a
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lalwa;Lorg/json/JSONObject;)V

    .line 1816
    const-string v0, "time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwa;->d:I

    move-object v0, v1

    .line 1817
    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lalwa;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1676
    if-nez p1, :cond_1

    .line 1677
    const-string v0, "BubbleManager"

    const-string v1, "parseBubbleFrameAnimationConfig object = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1678
    const/4 v0, 0x0

    .line 1698
    :cond_0
    :goto_0
    return-object v0

    .line 1680
    :cond_1
    new-instance v0, Lalwa;

    invoke-direct {v0}, Lalwa;-><init>()V

    .line 1681
    const/4 v1, 0x4

    iput v1, v0, Lalwa;->a:I

    .line 1682
    iput v2, v0, Lalwa;->e:I

    .line 1683
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1684
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalwa;->b:I

    .line 1687
    :cond_2
    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1688
    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalwa;->c:I

    .line 1691
    :cond_3
    const-string v1, "zip_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1692
    const-string v1, "zip_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalwa;->a:Ljava/lang/String;

    .line 1695
    :cond_4
    const-string v1, "time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    const-string v1, "time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalwa;->d:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lalwb;
    .locals 3

    .prologue
    .line 1894
    new-instance v0, Lalwb;

    invoke-direct {v0}, Lalwb;-><init>()V

    .line 1896
    if-nez p2, :cond_1

    .line 1897
    const-string v0, "BubbleManager"

    const/4 v1, 0x1

    const-string v2, "parseEachStepAttrInPathAnim jsonObject = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1898
    const/4 v0, 0x0

    .line 1913
    :cond_0
    :goto_0
    return-object v0

    .line 1901
    :cond_1
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1902
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalwb;->a:I

    .line 1905
    :cond_2
    const-string v1, "cycle_count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1906
    const-string v1, "cycle_count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalwb;->b:I

    .line 1909
    :cond_3
    const-string v1, "prefix_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1910
    const-string v1, "prefix_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalwb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;ZZ)Lalwh;
    .locals 18

    .prologue
    .line 2179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2180
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAttrsByConfig, bubbleId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " animName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " autoDown = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reversion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2184
    const/4 v2, 0x0

    .line 2295
    :goto_0
    return-object v2

    .line 2187
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lalwa;

    move-result-object v9

    .line 2189
    if-nez v9, :cond_2

    .line 2190
    const/4 v2, 0x0

    goto :goto_0

    .line 2193
    :cond_2
    new-instance v6, Lalwh;

    invoke-direct {v6}, Lalwh;-><init>()V

    .line 2194
    iget v2, v9, Lalwa;->c:I

    iput v2, v6, Lalwh;->a:I

    .line 2195
    iget v2, v9, Lalwa;->d:I

    iput v2, v6, Lalwh;->c:I

    .line 2196
    iget v2, v9, Lalwa;->b:I

    iput v2, v6, Lalwh;->b:I

    .line 2197
    iget-boolean v2, v9, Lalwa;->a:Z

    iput-boolean v2, v6, Lalwh;->b:Z

    .line 2198
    iget v2, v9, Lalwa;->e:I

    iput v2, v6, Lalwh;->e:I

    .line 2199
    iput-object v9, v6, Lalwh;->a:Lalwa;

    .line 2200
    iget v2, v6, Lalwh;->b:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 2201
    const/4 v2, 0x1

    iput-boolean v2, v6, Lalwh;->a:Z

    .line 2206
    :goto_1
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v9, Lalwa;->a:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2207
    iget v2, v9, Lalwa;->c:I

    new-array v5, v2, [Ljava/lang/String;

    .line 2208
    const/4 v4, 0x0

    .line 2211
    iget-object v2, v9, Lalwa;->a:Landroid/util/SparseArray;

    if-nez v2, :cond_7

    .line 2212
    iget v2, v9, Lalwa;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const-string v2, "%04d.9.png"

    .line 2213
    :goto_2
    const/4 v3, 0x0

    :goto_3
    array-length v7, v5

    if-ge v3, v7, :cond_10

    .line 2214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, v3, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 2215
    new-instance v7, Ljava/io/File;

    aget-object v8, v5, v3

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    .line 2216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2217
    const-string v8, "BubbleManager"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkBubbleSource|pngs["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v13, v5, v3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",isFileExists="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2219
    :cond_3
    if-nez v7, :cond_6

    .line 2220
    const/4 v2, 0x1

    .line 2249
    :goto_4
    if-eqz p3, :cond_b

    .line 2250
    if-eqz v2, :cond_b

    .line 2251
    const-string v2, "other.zip"

    const-string v3, "0"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2252
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2203
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v6, Lalwh;->a:Z

    goto/16 :goto_1

    .line 2212
    :cond_5
    const-string v2, "%04d.png"

    goto/16 :goto_2

    .line 2213
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 2225
    :cond_7
    const/4 v3, 0x0

    .line 2226
    const/4 v2, 0x0

    iget-object v7, v9, Lalwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v2

    move v8, v3

    :goto_5
    if-ge v7, v11, :cond_10

    .line 2227
    iget-object v2, v9, Lalwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwb;

    .line 2228
    const/4 v3, 0x0

    :goto_6
    iget v12, v2, Lalwb;->a:I

    if-ge v3, v12, :cond_f

    .line 2229
    add-int v12, v3, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lalwb;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "%04d.png"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    add-int/lit8 v17, v3, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v12

    .line 2230
    new-instance v12, Ljava/io/File;

    add-int v13, v3, v8

    aget-object v13, v5, v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    .line 2231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 2232
    const-string v13, "BubbleManager"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "checkBubbleSource|pngs["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, v5, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",isFileExists="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2234
    :cond_8
    if-nez v12, :cond_9

    .line 2235
    const/4 v3, 0x1

    .line 2239
    :goto_7
    if-eqz v3, :cond_a

    move v2, v3

    .line 2240
    goto/16 :goto_4

    .line 2228
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 2243
    :cond_a
    iget v2, v2, Lalwb;->a:I

    add-int v4, v8, v2

    .line 2226
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v4

    move v4, v3

    goto/16 :goto_5

    .line 2255
    :cond_b
    if-eqz v2, :cond_c

    .line 2256
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2258
    :cond_c
    array-length v2, v5

    if-lez v2, :cond_e

    move-object v2, v5

    :goto_8
    iput-object v2, v6, Lalwh;->a:[Ljava/lang/String;

    .line 2259
    move-object/from16 v0, p2

    iput-object v0, v6, Lalwh;->b:Ljava/lang/String;

    .line 2262
    iget-object v2, v9, Lalwa;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 2270
    iput v2, v6, Lalwh;->d:I

    .line 2284
    iget-object v2, v9, Lalwa;->a:[I

    if-eqz v2, :cond_d

    iget-object v2, v9, Lalwa;->a:[I

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2286
    iget-object v2, v9, Lalwa;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2287
    iget-object v3, v9, Lalwa;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 2290
    iget-object v4, v9, Lalwa;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 2291
    iget-object v5, v9, Lalwa;->a:[I

    const/4 v7, 0x3

    aget v5, v5, v7

    .line 2292
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v6, Lalwh;->a:Landroid/graphics/Rect;

    :cond_d
    move-object v2, v6

    .line 2295
    goto/16 :goto_0

    .line 2258
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    move v3, v4

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method private a(Lorg/json/JSONObject;)Lalxb;
    .locals 4

    .prologue
    .line 1556
    if-nez p1, :cond_1

    .line 1557
    const-string v0, "BubbleManager"

    const/4 v1, 0x1

    const-string v2, "getPendantAnimConf object == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    const/4 v0, 0x0

    .line 1585
    :cond_0
    :goto_0
    return-object v0

    .line 1561
    :cond_1
    new-instance v0, Lalxe;

    invoke-direct {v0}, Lalxe;-><init>()V

    .line 1562
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1563
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalxe;->a:Ljava/lang/String;

    .line 1565
    :cond_2
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1566
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lalxe;->a:J

    .line 1569
    :cond_3
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1570
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalxe;->a:I

    .line 1573
    :cond_4
    const-string v1, "pendent_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1574
    const-string v1, "pendent_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalxe;->b:Ljava/lang/String;

    .line 1577
    :cond_5
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1578
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalxe;->b:I

    .line 1581
    :cond_6
    const-string v1, "play_with"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1582
    const-string v1, "play_with"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalxe;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 554
    .line 558
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    if-eqz p1, :cond_2

    .line 561
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 570
    :goto_0
    if-eqz v2, :cond_0

    .line 572
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 576
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 578
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 583
    :cond_1
    :goto_2
    return-object v0

    .line 563
    :cond_2
    :try_start_5
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 566
    :goto_3
    :try_start_6
    const-string v4, "BubbleManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to decode stream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 570
    if-eqz v2, :cond_3

    .line 572
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 576
    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    .line 578
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 579
    :catch_1
    move-exception v1

    goto :goto_2

    .line 567
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 568
    :goto_5
    :try_start_9
    const-string v4, "BubbleManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode bitmap error, oom occurred, pathName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 570
    if-eqz v2, :cond_4

    .line 572
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 576
    :cond_4
    :goto_6
    if-eqz v3, :cond_1

    .line 578
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 579
    :catch_3
    move-exception v1

    goto :goto_2

    .line 570
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_5

    .line 572
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 576
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 578
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 580
    :cond_6
    :goto_9
    throw v0

    .line 573
    :catch_4
    move-exception v1

    goto :goto_1

    .line 579
    :catch_5
    move-exception v1

    goto :goto_2

    .line 573
    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_8

    .line 579
    :catch_9
    move-exception v1

    goto :goto_9

    .line 570
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 567
    :catch_a
    move-exception v1

    move-object v3, v0

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_5

    .line 565
    :catch_c
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3
.end method

.method private a(IIII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 2307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2308
    int-to-float v1, p1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p4

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2312
    return-object v0
.end method

.method private a(ILorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 941
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->c()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cfg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 948
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 953
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 954
    const/4 v2, 0x0

    .line 957
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 965
    if-eqz v1, :cond_1

    .line 967
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 975
    :cond_1
    :goto_0
    return-object v0

    .line 968
    :catch_0
    move-exception v1

    .line 970
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 958
    :catch_1
    move-exception v0

    .line 960
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 965
    if-eqz v1, :cond_2

    .line 967
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 975
    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 968
    :catch_2
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 961
    :catch_3
    move-exception v0

    .line 963
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 965
    if-eqz v1, :cond_2

    .line 967
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 968
    :catch_4
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 965
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 967
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 971
    :cond_3
    :goto_5
    throw v0

    .line 968
    :catch_5
    move-exception v1

    .line 970
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 965
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 961
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 958
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lalxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1535
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    :cond_0
    const/4 v0, 0x0

    .line 1552
    :goto_0
    return-object v0

    .line 1539
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1542
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1544
    const-string v3, "pendent_prefix"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1545
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lorg/json/JSONObject;)Lalxb;

    move-result-object v1

    .line 1549
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1547
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Lorg/json/JSONObject;)Lalxb;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1552
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1507
    const-string v1, "animations"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-object v0

    .line 1511
    :cond_1
    const-string v1, "animations"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1512
    if-eqz v1, :cond_0

    .line 1513
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lalwa;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1827
    if-nez p2, :cond_1

    .line 1828
    const-string v0, "BubbleManager"

    const-string v1, "parseAttrInPathAnimation animation = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1834
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1835
    const-string v1, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1836
    const/16 v1, 0xa

    iput v1, p1, Lalwa;->e:I

    .line 1839
    :cond_2
    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1840
    const/16 v1, 0xb

    iput v1, p1, Lalwa;->e:I

    .line 1843
    :cond_3
    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1844
    iput v4, p1, Lalwa;->e:I

    .line 1848
    :cond_4
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1850
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1852
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p1, Lalwa;->f:I

    .line 1853
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p1, Lalwa;->h:I

    .line 1854
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p1, Lalwa;->g:I

    .line 1855
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p1, Lalwa;->i:I

    .line 1858
    :cond_5
    const-string v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p1, Lalwa;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    .line 1863
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p1, Lalwa;->a:Landroid/util/SparseArray;

    .line 1866
    :cond_6
    const-string v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1867
    const-string v1, "static"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1868
    const-string v1, "static"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1869
    iget-object v2, p1, Lalwa;->a:Landroid/util/SparseArray;

    const-string v3, "static"

    .line 1870
    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lalwb;

    move-result-object v1

    .line 1869
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1873
    :cond_7
    const-string v1, "moving"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1874
    const-string v1, "moving"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1875
    iget-object v2, p1, Lalwa;->a:Landroid/util/SparseArray;

    const-string v3, "moving"

    .line 1876
    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lalwb;

    move-result-object v1

    .line 1875
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1879
    :cond_8
    const-string v1, "turnback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1880
    const-string v1, "turnback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1881
    iget-object v1, p1, Lalwa;->a:Landroid/util/SparseArray;

    const-string v2, "turnback"

    .line 1882
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lalwb;

    move-result-object v0

    .line 1881
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lalwd;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1492
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1493
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1495
    new-instance v2, Lalxc;

    invoke-direct {v2}, Lalxc;-><init>()V

    .line 1496
    iget v3, p1, Lalwd;->a:I

    invoke-virtual {v2, v3, v0, v1}, Lalxc;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 1497
    iget-object v0, p1, Lalwd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(I)V

    return-void
.end method

.method private a(Lalwg;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 1967
    if-nez p1, :cond_1

    .line 1968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    const-string v0, "BubbleManager"

    const-string v2, "checkBubbleStaticSource|bubbleInfo is null"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 2061
    :goto_0
    return v0

    .line 1974
    :cond_1
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lalwg;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "chartlet"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1975
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "chartlet.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1976
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1978
    if-eqz v0, :cond_2

    iget-object v4, p1, Lalwg;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, p1, Lalwg;->d:Ljava/lang/String;

    .line 1979
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lalwg;->a:Ljava/lang/String;

    .line 1980
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lalwg;->b:Ljava/lang/String;

    .line 1981
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1983
    const-string v0, "BubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBubbleStaticSource|bubbleId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lalwg;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",chkStaticSrcAndUpdate is ok | not empty"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 1985
    goto/16 :goto_0

    .line 1989
    :cond_4
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lalwg;->a:I

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "static"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1990
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "aio_user_bg_nor.9.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1991
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aio_user_pic_nor.9.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1992
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "chat_bubble_thumbnail.png"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1994
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1997
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1998
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    if-eqz v0, :cond_5

    .line 2000
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2005
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    .line 2006
    if-nez v8, :cond_6

    .line 2007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2008
    const-string v2, "BubbleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBubbleStaticSource|file is not exists,bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lalwg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",strFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 2010
    goto/16 :goto_0

    .line 2016
    :cond_8
    iput-object v4, p1, Lalwg;->d:Ljava/lang/String;

    .line 2017
    iput-object v5, p1, Lalwg;->a:Ljava/lang/String;

    .line 2018
    iput-object v6, p1, Lalwg;->b:Ljava/lang/String;

    .line 2019
    iput-object v3, p1, Lalwg;->e:Ljava/lang/String;

    .line 2023
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2024
    if-eqz v0, :cond_a

    .line 2026
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 2027
    iget v1, p1, Lalwg;->b:I

    if-ne v1, v0, :cond_9

    .line 2028
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 2029
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 2030
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 2032
    rsub-int v1, v1, 0xff

    rsub-int v3, v3, 0xff

    rsub-int v4, v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p1, Lalwg;->b:I

    .line 2035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2036
    const-string v1, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text color:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",  now chage to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lalwg;->b:I

    .line 2037
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2036
    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2041
    :cond_9
    iget v1, p1, Lalwg;->c:I

    if-ne v1, v0, :cond_a

    .line 2042
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 2043
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 2044
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 2046
    rsub-int v1, v1, 0xff

    rsub-int v3, v3, 0xff

    rsub-int v4, v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p1, Lalwg;->c:I

    .line 2049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2050
    const-string v1, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLinkColor :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",  now chage to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lalwg;->c:I

    .line 2051
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2050
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_1
    move v0, v2

    .line 2061
    goto/16 :goto_0

    .line 2055
    :catch_0
    move-exception v0

    .line 2056
    const-string v1, "BubbleManager"

    const-string v3, "bubble change color out of memory error!"

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2057
    :catch_1
    move-exception v0

    .line 2058
    const-string v1, "BubbleManager"

    const-string v3, "bubble change color throws exception!"

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)Lalwa;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1708
    new-instance v1, Lalwa;

    invoke-direct {v1}, Lalwa;-><init>()V

    .line 1709
    const/4 v2, 0x5

    iput v2, v1, Lalwa;->a:I

    .line 1710
    iput v5, v1, Lalwa;->e:I

    .line 1712
    if-nez p1, :cond_0

    .line 1713
    const-string v0, "BubbleManager"

    const-string v1, "parseVoicePrintAnimationConfig object = null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    const/4 v0, 0x0

    .line 1752
    :goto_0
    return-object v0

    .line 1717
    :cond_0
    const-string v2, "align"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1718
    const-string v2, "align"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalwa;->d:Ljava/lang/String;

    .line 1720
    :cond_1
    const-string v2, "repeat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1721
    const-string v2, "repeat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lalwa;->b:I

    .line 1723
    :cond_2
    const-string v2, "count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1724
    const-string v2, "count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lalwa;->c:I

    .line 1726
    :cond_3
    const-string v2, "zip_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1727
    const-string v2, "zip_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalwa;->a:Ljava/lang/String;

    .line 1729
    :cond_4
    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1730
    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lalwa;->d:I

    .line 1732
    :cond_5
    const-string v2, "padding"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1733
    const-string v2, "padding"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1734
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1736
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Lalwa;->f:I

    .line 1737
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Lalwa;->h:I

    .line 1738
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Lalwa;->g:I

    .line 1739
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lalwa;->i:I

    .line 1742
    :cond_6
    const-string v2, "cut_array"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1743
    const-string v2, "cut_array"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1744
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 1745
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v1, Lalwa;->c:[I

    .line 1746
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1747
    iget-object v3, v1, Lalwa;->c:[I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 1746
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1749
    :cond_7
    iget-object v0, v1, Lalwa;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :cond_8
    move-object v0, v1

    .line 1752
    goto/16 :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Lalxb;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1595
    if-nez p1, :cond_1

    .line 1596
    const-string v0, "BubbleManager"

    const-string v1, "getPathAnimConf object == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    const/4 v0, 0x0

    .line 1666
    :cond_0
    :goto_0
    return-object v0

    .line 1600
    :cond_1
    new-instance v0, Lalxd;

    invoke-direct {v0}, Lalxd;-><init>()V

    .line 1602
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1603
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalxd;->a:Ljava/lang/String;

    .line 1605
    :cond_2
    const-string v1, "start_end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1606
    const-string v1, "start_end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1607
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lalxd;->a:F

    .line 1608
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lalxd;->b:F

    .line 1609
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lalxd;->c:F

    .line 1610
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lalxd;->d:F

    .line 1613
    :cond_3
    const-string v1, "bezier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1614
    const-string v1, "bezier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1615
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lalxd;->e:F

    .line 1616
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lalxd;->f:F

    .line 1617
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lalxd;->g:F

    .line 1618
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lalxd;->h:F

    .line 1621
    :cond_4
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1622
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lalxd;->a:J

    .line 1625
    :cond_5
    const-string v1, "speed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1626
    const-string v1, "speed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalxd;->e:I

    .line 1629
    :cond_6
    const-string v1, "img_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1630
    const-string v1, "img_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalxd;->b:Ljava/lang/String;

    .line 1633
    :cond_7
    const-string v1, "img_reverse"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1634
    const-string v1, "img_reverse"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lalxd;->b:Z

    .line 1637
    :cond_8
    const-string v1, "img_alpha"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1638
    const-string v1, "img_alpha"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1639
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v0, Lalxd;->f:I

    .line 1640
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, v0, Lalxd;->g:I

    .line 1643
    :cond_9
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1644
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalxd;->a:I

    .line 1648
    :cond_a
    const-string v1, "img_rotate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1649
    const-string v1, "img_rotate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1650
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v0, Lalxd;->h:I

    .line 1651
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, v0, Lalxd;->i:I

    .line 1654
    :cond_b
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1655
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalxd;->b:I

    .line 1658
    :cond_c
    const-string v1, "periodical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1659
    const-string v1, "periodical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lalxd;->c:Z

    .line 1662
    :cond_d
    const-string v1, "period_length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
    const-string v1, "period_length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lalxd;->j:I

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1520
    const-string v1, "animation_sets"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-object v0

    .line 1524
    :cond_1
    const-string v1, "animation_sets"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1525
    if-eqz v1, :cond_0

    .line 1526
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 752
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble.android."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "static.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble.android."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "other.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 758
    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "BubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBubbleInfo, download bubble resource, bubbleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_0
    return-void

    .line 761
    :cond_1
    const-string v0, "static.zip"

    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 865
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->c()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".cfg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v0, "BubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readLocalVersionInfo local info not exist id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_0
    :goto_0
    return v1

    .line 872
    :cond_1
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "BubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readLocalVersionInfo read local info fail id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 881
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
    :try_start_2
    const-string v2, "full_download"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 883
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 885
    :catch_0
    move-exception v2

    .line 886
    const-string v3, "BubbleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readLocalVersionInfo id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 884
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1091
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1092
    aget-object v0, v0, v3

    .line 1094
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1102
    :goto_0
    return v0

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    const-string v1, "BubbleManager"

    const-string v2, "getBubbleIdFromScid: parse bubbleId error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lalwa;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2766
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v0

    .line 2767
    if-nez v0, :cond_0

    move-object v0, v5

    .line 2830
    :goto_0
    return-object v0

    .line 2772
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v6, v5

    .line 2788
    :goto_1
    if-eqz v6, :cond_7

    .line 2789
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, Lalwa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 2790
    goto :goto_0

    .line 2774
    :pswitch_1
    iget-object v6, v0, Lalwd;->c:Lalwa;

    .line 2777
    invoke-static {v6}, Lalwa;->a(Lalwa;)V

    goto :goto_1

    .line 2780
    :pswitch_2
    iget-object v6, v0, Lalwd;->b:Lalwa;

    goto :goto_1

    .line 2784
    :pswitch_3
    iget-object v6, v0, Lalwd;->f:Lalwa;

    goto :goto_1

    .line 2794
    :cond_1
    if-eqz v6, :cond_4

    iget-object v0, v6, Lalwa;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lalwa;->a:Ljava/util/ArrayList;

    .line 2795
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2797
    iget-object v0, v6, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 2798
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v3

    iget-object v9, v6, Lalwa;->a:Ljava/lang/String;

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v3, v4

    .line 2800
    :goto_3
    iget v9, v0, Lalxb;->b:I

    if-ge v3, v9, :cond_8

    .line 2801
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-char v10, Ljava/io/File;->separatorChar:C

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lalxb;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%04d.png"

    new-array v11, v2, [Ljava/lang/Object;

    add-int/lit8 v12, v3, 0x1

    .line 2802
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2804
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 2806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2807
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pendent anim conf, file is not exit, "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v4

    :goto_4
    move v1, v0

    .line 2813
    goto :goto_2

    .line 2800
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 2815
    goto/16 :goto_0

    .line 2819
    :cond_5
    if-nez v1, :cond_6

    .line 2821
    const-string v0, "other.zip"

    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 2822
    goto/16 :goto_0

    .line 2825
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, Lalwa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v0, v6

    .line 2830
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    .line 2772
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(ILjava/lang/String;)Lalwa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2072
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v0

    .line 2073
    if-nez v0, :cond_0

    .line 2074
    const-string v0, "BubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findAnimConfig bubbleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bubbleConfig = null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2106
    :goto_0
    return-object v0

    .line 2077
    :cond_0
    iget-object v2, v0, Lalwd;->a:Lalwa;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lalwd;->a:Lalwa;

    iget-object v2, v2, Lalwa;->b:Ljava/lang/String;

    .line 2078
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2079
    iget-object v0, v0, Lalwd;->a:Lalwa;

    goto :goto_0

    .line 2081
    :cond_1
    iget-object v2, v0, Lalwd;->b:Lalwa;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lalwd;->b:Lalwa;

    iget-object v2, v2, Lalwa;->b:Ljava/lang/String;

    .line 2082
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2083
    iget-object v0, v0, Lalwd;->b:Lalwa;

    goto :goto_0

    .line 2085
    :cond_2
    iget-object v2, v0, Lalwd;->c:Lalwa;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lalwd;->c:Lalwa;

    iget-object v2, v2, Lalwa;->b:Ljava/lang/String;

    .line 2086
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2087
    iget-object v0, v0, Lalwd;->c:Lalwa;

    goto :goto_0

    .line 2089
    :cond_3
    iget-object v2, v0, Lalwd;->d:Lalwa;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lalwd;->d:Lalwa;

    iget-object v2, v2, Lalwa;->b:Ljava/lang/String;

    .line 2090
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2091
    iget-object v0, v0, Lalwd;->d:Lalwa;

    goto :goto_0

    .line 2093
    :cond_4
    iget-object v2, v0, Lalwd;->e:Lalwa;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lalwd;->e:Lalwa;

    iget-object v2, v2, Lalwa;->b:Ljava/lang/String;

    .line 2094
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2095
    iget-object v0, v0, Lalwd;->e:Lalwa;

    goto :goto_0

    .line 2098
    :cond_5
    iget-object v2, v0, Lalwd;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2099
    iget-object v0, v0, Lalwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwa;

    .line 2100
    iget-object v3, v0, Lalwa;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 2106
    goto :goto_0
.end method

.method a(ILjava/lang/String;)Lalwd;
    .locals 11

    .prologue
    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBubbleConfig, bubbleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    const/4 v0, 0x0

    .line 1487
    :goto_0
    return-object v0

    .line 1163
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1165
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1169
    const-string v1, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xfeff

    if-ne v1, v2, :cond_4

    .line 1176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :cond_4
    new-instance v1, Lalwd;

    invoke-direct {v1, p1}, Lalwd;-><init>(I)V

    .line 1180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1182
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalwd;->a:Ljava/lang/String;

    .line 1185
    const-string v0, "loopList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_6

    .line 1187
    :try_start_1
    const-string v0, "loopList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1188
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lalwd;->b:Ljava/util/ArrayList;

    .line 1190
    const/4 v0, 0x0

    iput v0, v1, Lalwd;->e:I

    .line 1192
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1193
    iget-object v4, v1, Lalwd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1196
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    const-string v0, "BubbleManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bubble loopList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    iget-object v6, v1, Lalwd;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1207
    :cond_6
    :goto_2
    :try_start_2
    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1208
    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1210
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 1213
    :cond_7
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwd;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1222
    :cond_8
    :goto_3
    :try_start_4
    const-string v0, "link_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1223
    const-string v0, "link_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1225
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 1228
    :cond_9
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwd;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1236
    :cond_a
    :goto_4
    :try_start_6
    const-string v0, "shadow_blur_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1237
    const/4 v0, 0x1

    iput-boolean v0, v1, Lalwd;->a:Z

    .line 1238
    const-string v0, "shadow_blur_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1240
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    .line 1243
    :cond_b
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwd;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1264
    :cond_c
    :goto_5
    :try_start_8
    const-string v0, "color_threshold_factor"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v1, Lalwd;->a:D

    .line 1267
    const-string v0, "zoom_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1268
    const-string v0, "zoom_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1269
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 1270
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 1271
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    iput-object v4, v1, Lalwd;->a:[I

    .line 1276
    :cond_d
    const-string v0, "voice_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1277
    const-string v0, "voice_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1279
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1280
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1281
    if-eqz v2, :cond_e

    .line 1282
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lalwa;

    move-result-object v2

    .line 1283
    const-string v4, "animation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalwa;->b:Ljava/lang/String;

    .line 1284
    iput-object v2, v1, Lalwd;->a:Lalwa;

    .line 1285
    iget-object v0, v2, Lalwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1286
    iget-object v0, v1, Lalwd;->a:Ljava/util/HashSet;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1294
    :cond_e
    const-string v0, "height_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1295
    const-string v0, "height_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1297
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1298
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1299
    if-eqz v2, :cond_f

    .line 1300
    const/4 v4, 0x2

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lalwa;

    move-result-object v4

    .line 1301
    const-string v5, "height_interval"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1302
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 1303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v5, v6

    .line 1304
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v5, v6

    .line 1305
    iput-object v5, v4, Lalwa;->b:[I

    .line 1306
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lalwa;->b:Ljava/lang/String;

    .line 1307
    iput-object v4, v1, Lalwd;->b:Lalwa;

    .line 1308
    iget-object v0, v4, Lalwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1309
    iget-object v0, v1, Lalwd;->a:Ljava/util/HashSet;

    iget-object v2, v4, Lalwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_f
    const-string v0, "width_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1318
    const-string v0, "width_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1320
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1321
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1322
    if-eqz v2, :cond_11

    .line 1323
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lalwa;

    move-result-object v2

    .line 1325
    const-string v4, "animation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lalwa;->b:Ljava/lang/String;

    .line 1327
    const-string v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1328
    const-string v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1330
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1331
    int-to-double v6, v0

    int-to-double v4, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v2, Lalwa;->j:I

    .line 1333
    :cond_10
    iput-object v2, v1, Lalwd;->c:Lalwa;

    .line 1334
    iget-object v0, v2, Lalwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1335
    iget-object v0, v1, Lalwd;->a:Ljava/util/HashSet;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1343
    :cond_11
    const-string v0, "bubbleframe_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1344
    const-string v0, "bubbleframe_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1345
    const-string v2, "animation_set"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1346
    const-string v2, "animation_set"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1347
    if-eqz v2, :cond_12

    .line 1348
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lorg/json/JSONObject;)Lalwa;

    move-result-object v2

    .line 1349
    const-string v4, "animation_set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalwa;->b:Ljava/lang/String;

    .line 1350
    iput-object v2, v1, Lalwd;->d:Lalwa;

    .line 1351
    iget-object v0, v2, Lalwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1352
    iget-object v0, v1, Lalwd;->a:Ljava/util/HashSet;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_12
    const-string v0, "voiceprint_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1360
    const-string v0, "voiceprint_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1361
    const-string v2, "animation_set"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1362
    const-string v2, "animation_set"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1363
    if-eqz v2, :cond_13

    .line 1364
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Lorg/json/JSONObject;)Lalwa;

    move-result-object v2

    .line 1365
    const-string v4, "animation_set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalwa;->b:Ljava/lang/String;

    .line 1366
    iput-object v2, v1, Lalwd;->e:Lalwa;

    .line 1367
    iget-object v0, v2, Lalwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1368
    iget-object v0, v1, Lalwd;->a:Ljava/util/HashSet;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_13
    const-string v0, "key_animations"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1376
    const-string v0, "key_animations"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1377
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 1379
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1381
    const-string v0, "animation"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1382
    const-string v0, "animation"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1384
    if-nez v0, :cond_17

    .line 1378
    :cond_14
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1202
    const-string v2, "BubbleManager"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 1482
    :catch_1
    move-exception v0

    .line 1483
    const-string v1, "BubbleManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubble "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " json file invalidate exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1214
    :catch_2
    move-exception v0

    .line 1215
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1216
    const-string v0, "BubbleManager"

    const/4 v2, 0x2

    const-string v4, "color invalid"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_3

    .line 1484
    :catch_3
    move-exception v0

    .line 1485
    const-string v1, "BubbleManager"

    const/4 v2, 0x1

    const-string v3, "null pointer or index out of range or other error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1229
    :catch_4
    move-exception v0

    .line 1230
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1231
    const-string v0, "BubbleManager"

    const/4 v2, 0x2

    const-string v4, "linkcolor invalid"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1244
    :catch_5
    move-exception v0

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1246
    const-string v0, "BubbleManager"

    const/4 v2, 0x2

    const-string v4, "strokeColor invalid"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1250
    :cond_15
    const-string v0, "shadow_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1251
    const/4 v0, 0x1

    iput-boolean v0, v1, Lalwd;->b:Z

    .line 1252
    const-string v0, "shadow_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1254
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    .line 1257
    :cond_16
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalwd;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_5

    .line 1258
    :catch_6
    move-exception v0

    .line 1259
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1260
    const-string v0, "BubbleManager"

    const/4 v2, 0x2

    const-string v4, "strokeColor invalid"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1387
    :cond_17
    const/4 v7, 0x1

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lalwa;

    move-result-object v7

    .line 1389
    const-string v0, "key_word"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1390
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, Lalwa;->a:[Ljava/lang/String;

    .line 1391
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_18

    .line 1392
    iget-object v9, v7, Lalwa;->a:[Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 1391
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1394
    :cond_18
    const-string v0, "animation"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lalwa;->b:Ljava/lang/String;

    .line 1395
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    iget-object v0, v7, Lalwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1397
    iget-object v0, v1, Lalwd;->a:Ljava/util/HashSet;

    iget-object v6, v7, Lalwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1402
    :cond_19
    iput-object v5, v1, Lalwd;->a:Ljava/util/ArrayList;

    .line 1405
    :cond_1a
    invoke-static {p1, v3}, Lalxj;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lalwd;->a:Ljava/util/HashMap;

    .line 1408
    const-string v0, "pendant_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1409
    const-string v0, "pendant_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1410
    new-instance v2, Lalwa;

    invoke-direct {v2}, Lalwa;-><init>()V

    .line 1412
    const-string v4, "pendant_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1413
    const-string v4, "pendant_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lalwa;->k:I

    .line 1416
    :cond_1b
    const-string v4, "animation_set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1417
    const-string v4, "animation_set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1418
    iput-object v0, v2, Lalwa;->b:Ljava/lang/String;

    .line 1419
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_1e

    .line 1421
    const-string v4, "zip_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lalwa;->a:Ljava/lang/String;

    .line 1422
    const-string v4, "anim_sets"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1424
    const-string v5, "padding"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1426
    const-string v5, "padding"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 1429
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    iput v5, v2, Lalwa;->f:I

    .line 1430
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    iput v5, v2, Lalwa;->h:I

    .line 1431
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    iput v5, v2, Lalwa;->g:I

    .line 1432
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, v2, Lalwa;->i:I

    .line 1436
    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1437
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lalwa;->a:Ljava/util/ArrayList;

    .line 1440
    :cond_1d
    iput-object v2, v1, Lalwd;->f:Lalwa;

    .line 1447
    :cond_1e
    const-string v0, "interaction_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1448
    const-string v0, "interaction_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1449
    const-string v0, "key_word"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lalwd;->b:Ljava/util/HashMap;

    .line 1452
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 1453
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lalwd;->c:Ljava/util/ArrayList;

    .line 1454
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1f

    .line 1455
    iget-object v5, v1, Lalwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1459
    :cond_1f
    const-string v0, "package_id"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lalwd;->f:I

    .line 1460
    iget v0, v1, Lalwd;->f:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_20

    .line 1461
    const-string v0, "groupId"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lalwd;->f:I

    .line 1464
    :cond_20
    const-string v0, "groupType"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lalwd;->g:I

    .line 1467
    const-string v0, "animation_start"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lalwd;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1470
    const-string v0, "animation_running"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lalwd;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1473
    const-string v0, "animation_end"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lalwd;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1476
    const-string v0, "passive_animation"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lalwd;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_21
    move-object v0, v1

    .line 1481
    goto/16 :goto_0
.end method

.method public a(IZ)Lalwd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 378
    if-nez p1, :cond_1

    move-object v0, v1

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwd;

    .line 384
    if-nez v0, :cond_2

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 386
    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;IZ)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 392
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const-string v1, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleConfig bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",autoDownload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bubbleConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;IZ)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->run()V

    goto :goto_1
.end method

.method public a(IZ)Lalwg;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 784
    if-ge p1, v0, :cond_1

    move-object v0, v1

    .line 814
    :cond_0
    :goto_0
    return-object v0

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalwt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 791
    if-eqz v0, :cond_2

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    const-string v1, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleInfo, from cache, bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 799
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 800
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager$2;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    .line 809
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 810
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 811
    monitor-exit v2

    :cond_3
    move-object v0, v1

    .line 814
    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILalwa;Z)Lcom/tencent/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lalwa;",
            "Z)",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2140
    if-eqz p2, :cond_0

    iget-object v2, p2, Lalwa;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lalwa;->b:Ljava/lang/String;

    .line 2141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 2166
    :goto_0
    return-object v0

    .line 2144
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2145
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseAnimToCommonAttrs, bubbleId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " autoDown = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2150
    :cond_2
    iget-object v2, p2, Lalwa;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;ZZ)Lalwh;

    move-result-object v2

    .line 2152
    if-nez v2, :cond_3

    move-object v0, v1

    .line 2153
    goto :goto_0

    .line 2158
    :cond_3
    iget-object v1, p2, Lalwa;->a:Ljava/lang/String;

    iget-object v3, p2, Lalwa;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2159
    const/4 v0, 0x1

    .line 2162
    :cond_4
    iget-object v1, p2, Lalwa;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;ZZ)Lalwh;

    move-result-object v1

    .line 2164
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-direct {v0, v2, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/util/Pair;)Lcom/tencent/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;)",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chkAnimCommAttrs, bubbleId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " animName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " commonAttrs is null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2119
    :cond_0
    if-nez p3, :cond_1

    .line 2120
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lalwa;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILalwa;Z)Lcom/tencent/util/Pair;

    move-result-object p3

    .line 2121
    if-eqz p3, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 2123
    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, v0, Lalwg;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2128
    :cond_1
    return-object p3

    .line 2117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bubble_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1033
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1035
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 1061
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1065
    :cond_0
    return-object v0
.end method

.method public a(IZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1077
    if-eqz p2, :cond_0

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :cond_0
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1081
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1085
    :cond_1
    return-object v1
.end method

.method public a(I)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 985
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubble dir does not exist id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1010
    :goto_0
    return-object v0

    .line 993
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    monitor-enter v3

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1007
    if-eqz v0, :cond_3

    .line 1008
    const-string v4, "full_download"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 1012
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 1008
    goto :goto_1

    .line 1010
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1922
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1924
    const-string v1, "BubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigContent file not exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :goto_0
    return-object v0

    .line 1929
    :cond_0
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1930
    :catch_0
    move-exception v1

    .line 1931
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1932
    :catch_1
    move-exception v1

    .line 1933
    const-string v2, "BubbleManager"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 818
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 819
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 821
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    const-string v0, "status"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 823
    const-string v0, "progress"

    const/16 v1, 0x64

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 824
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    const-string v0, "message"

    const-string v1, "\u5df2\u7ecf\u4e0b\u8f7d"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    :goto_0
    const-string v0, "id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "BubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryInfo bubbleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    return-object v3

    .line 827
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 829
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    .line 830
    const-string v0, "status"

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 831
    const-string v0, "result"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    const-string v0, "message"

    const-string v6, "\u4e0b\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    :goto_2
    const-string v6, "canceling"

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    const-string v0, "progress"

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-double v6, v1

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 833
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_3

    .line 834
    :try_start_2
    const-string v0, "status"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    const-string v0, "result"

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 836
    const-string v0, "message"

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 838
    :cond_3
    const-string v0, "status"

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 839
    const-string v0, "result"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840
    const-string v0, "message"

    const-string v6, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 842
    goto :goto_3

    .line 845
    :cond_5
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    const-string v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 848
    const-string v0, "message"

    const-string v1, "\u672a\u77e5\u72b6\u6001"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 907
    :cond_0
    const-string v2, "full_download"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 908
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 909
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 911
    monitor-exit v1

    .line 919
    :goto_0
    return-void

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 2598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2599
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callbackId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2601
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2602
    if-eqz p2, :cond_1

    .line 2603
    const-string v1, "srcType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2604
    const-string v1, "callbackId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2608
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 2609
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Lazto;->a(JILandroid/os/Bundle;)V

    .line 2622
    :cond_2
    :goto_0
    return-void

    .line 2614
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2615
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 2616
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    int-to-long v2, p1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lazto;->a(JILandroid/os/Bundle;)V

    goto :goto_0

    .line 2621
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "BubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadBubble, bubbleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    if-nez p1, :cond_2

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bubble.android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 479
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    const-string v0, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is downloading, remove duplicate download."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 485
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 486
    const-string v3, "BubbleManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is downloading, remove duplicate download."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1, p3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "BubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadBubbleGather, bubbleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pkgName[]= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    if-nez p1, :cond_2

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 516
    if-eqz v1, :cond_1

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bubble.android."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "all.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading, remove duplicate download."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 526
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    const-string v0, "BubbleManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " add download queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :cond_6
    if-nez p2, :cond_7

    .line 534
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble.android."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble.android."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "static.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bubble.android."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "other.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 540
    :goto_1
    const-wide/16 v2, 0x2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadGatherItem(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v5, p2

    goto :goto_1
.end method

.method public a(Lazto;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    .line 369
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 14

    .prologue
    .line 2661
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v7

    .line 2662
    const-string v11, "0"

    .line 2663
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    .line 2664
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2667
    :cond_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Bubble"

    const/4 v8, 0x0

    move-wide/from16 v0, p4

    long-to-int v9, v0

    .line 2676
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 2678
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, p1

    move-object/from16 v13, p3

    .line 2667
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bubble.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const-string v0, "all.zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 315
    long-to-float v1, p3

    long-to-float v2, p5

    div-float/2addr v1, v2

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "BubbleManager"

    const-string v1, "onPasterDownloadComplete, scid %s, errorcode %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bubble.paster."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "bubble.paster."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, ".png"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalwe;->b(Ljava/lang/String;)V

    .line 226
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    .line 1947
    const/4 v0, 0x0

    .line 1949
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laztk;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1950
    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1951
    const/4 v0, 0x1

    .line 1953
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1954
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isQualityNetwork="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",canFullDown="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    :cond_1
    return v0
.end method

.method public a(II)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2694
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v0

    .line 2695
    if-nez v0, :cond_1

    .line 2753
    :cond_0
    :goto_0
    return v4

    .line 2698
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2699
    packed-switch p2, :pswitch_data_0

    .line 2712
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 2714
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lalxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2718
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v3

    iget-object v7, v0, Lalxb;->d:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v3, v4

    .line 2720
    :goto_2
    iget v7, v0, Lalxb;->b:I

    if-ge v3, v7, :cond_4

    .line 2721
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lalxb;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%04d.png"

    new-array v9, v2, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .line 2722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2724
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2725
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2726
    const-string v1, "BubbleManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "anim conf, file is not exit, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    .line 2740
    :cond_4
    if-eqz v1, :cond_3

    .line 2741
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lalxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2701
    :pswitch_0
    iget-object v3, v0, Lalwd;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lalwd;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2702
    iget-object v0, v0, Lalwd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2703
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2720
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 2745
    :cond_6
    if-nez v1, :cond_7

    .line 2747
    const-string v0, "other.zip"

    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v4, v2

    .line 2751
    goto/16 :goto_0

    .line 2699
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method a(IZ)Z
    .locals 27

    .prologue
    .line 595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBubbleInfo, bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", autoAsyncDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v14

    .line 602
    if-nez v14, :cond_1

    .line 603
    const-string v2, "BubbleManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBubbleInfo, no config, bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 605
    const/4 v2, 0x0

    .line 747
    :goto_0
    return v2

    .line 610
    :cond_1
    :try_start_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 611
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 612
    iget-object v2, v14, Lalwd;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 613
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    iget-object v2, v14, Lalwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 614
    iget-object v2, v14, Lalwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwa;

    .line 615
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v2, Lalwa;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 616
    iget-object v5, v2, Lalwa;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 617
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v6, v2, Lalwa;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 613
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 626
    :cond_3
    new-instance v2, Lalwg;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    iget-object v8, v14, Lalwd;->a:Lalxk;

    iget v9, v14, Lalwd;->b:I

    iget v10, v14, Lalwd;->c:I

    iget v11, v14, Lalwd;->d:I

    iget-boolean v12, v14, Lalwd;->a:Z

    iget-boolean v13, v14, Lalwd;->b:Z

    iget-wide v14, v14, Lalwd;->a:D

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 639
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v22}, Lalwg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalxk;IIIZZD[Ljava/lang/String;Lalwh;IILalwh;Ljava/util/List;Ljava/util/HashMap;)V

    .line 648
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lalwg;)Z

    move-result v3

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 651
    const-string v4, "BubbleManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createBubbleInfo, isCheckOk="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bubbleId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_4
    if-nez v3, :cond_6

    .line 655
    if-eqz p2, :cond_5

    .line 656
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(I)V

    .line 658
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 659
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 663
    :cond_6
    iget-object v3, v2, Lalwg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    move v4, v3

    .line 664
    :goto_3
    iget-object v3, v2, Lalwg;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 665
    :goto_4
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    .line 666
    :goto_5
    const/4 v3, 0x0

    .line 667
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 668
    const/16 v6, 0x140

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 669
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 670
    if-eqz v4, :cond_7

    .line 671
    iget-object v6, v2, Lalwg;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 672
    if-eqz v6, :cond_c

    .line 673
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v7

    .line 674
    if-eqz v7, :cond_b

    invoke-static {v7}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 675
    new-instance v8, Landroid/graphics/NinePatch;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v8, v2, Lalwg;->a:Landroid/graphics/NinePatch;

    .line 687
    :cond_7
    :goto_6
    if-eqz v4, :cond_f

    .line 688
    iget-object v6, v2, Lalwg;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 689
    if-eqz v5, :cond_e

    .line 690
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v6

    .line 691
    if-eqz v6, :cond_d

    invoke-static {v6}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 692
    new-instance v7, Landroid/graphics/NinePatch;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v7, v2, Lalwg;->b:Landroid/graphics/NinePatch;

    :goto_7
    move-object/from16 v26, v3

    move v3, v4

    move-object/from16 v4, v26

    .line 706
    :goto_8
    if-nez v3, :cond_10

    .line 707
    const-string v3, "BubbleManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createBubbleInfo, load nine patch failed, abort, bubbleId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "individual_v2_bubble_9png_err"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "norPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lalwg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", animatePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lalwg;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 711
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 663
    :cond_8
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 664
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 665
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 677
    :cond_b
    const/4 v4, 0x0

    .line 678
    const-string v3, "nor9pngErr"

    .line 679
    const-string v6, "BubbleManager"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createBubbleInfo, normal bg chunk null or not nine patch, chunk="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", bubbleId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 745
    :catch_0
    move-exception v2

    .line 746
    const-string v3, "BubbleManager"

    const/4 v4, 0x1

    const-string v5, "createBubbleInfo failed"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 682
    :cond_c
    const/4 v4, 0x0

    .line 683
    :try_start_1
    const-string v3, "norDecodeErr"

    .line 684
    const-string v6, "BubbleManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createBubbleInfo, decode normal bg null, bubbleId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 694
    :cond_d
    const/4 v4, 0x0

    .line 695
    const-string v3, "9pngErr"

    .line 696
    const-string v5, "BubbleManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createBubbleInfo, animation bg chunk null or not nine patch, chunk="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", bubbleId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 699
    :cond_e
    const/4 v4, 0x0

    .line 700
    const-string v3, "decodeErr"

    .line 701
    const-string v5, "BubbleManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createBubbleInfo, decode animation bg null, bubbleId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object/from16 v26, v3

    move v3, v4

    move-object/from16 v4, v26

    goto/16 :goto_8

    .line 715
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lalwt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_11

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 730
    if-eqz v2, :cond_11

    .line 731
    const v3, 0xff0011

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 732
    const v3, 0xff0011

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 733
    sget-wide v4, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 737
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 740
    const-string v2, "BubbleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBubbleInfo, duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lalwt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "BubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBubblePasterExists scid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bubble.paster."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string v0, "bubble.paster."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "BubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBubblePasterExists file is Exits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 3

    .prologue
    .line 1039
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "bubble_paster"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1044
    :cond_0
    return-object v0
.end method

.method public b(I)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2631
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 2632
    if-eqz v0, :cond_0

    .line 2633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bubble.android."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "all.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2634
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->cancelDwonloadItem(JLjava/lang/String;)V

    .line 2636
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2638
    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2639
    const-string v1, "message"

    const-string v2, "\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2640
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2641
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2645
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2646
    const-string v1, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopDownload id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2648
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    return-object v0

    .line 2642
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "BubbleManager"

    const-string v2, "onDownloadComplete, scid %s, errorcode %d, from %s, httpCode %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bubble.android."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 239
    if-nez p4, :cond_6

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 245
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    const-string v3, "BubbleManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " download completed, remove from download queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const-string v2, "config.json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 253
    if-nez p4, :cond_1

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "config.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lalwd;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    const-string v2, "BubbleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadComplete|bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",createBubbleConfig bubbleConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_5
    if-eqz v0, :cond_1

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 242
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const-string v1, "BubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadComplete|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_8
    const-string v2, "all.zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    if-nez p4, :cond_9

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)V

    .line 277
    :cond_9
    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    if-eqz v2, :cond_1

    .line 278
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v3, "srcType"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string v3, "callbackId"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lazto;

    int-to-long v4, v1

    if-nez p4, :cond_a

    :goto_2
    invoke-virtual {v3, v4, v5, v0, v2}, Lazto;->a(JILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    goto :goto_2

    .line 283
    :cond_b
    const-string v2, "static.zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 284
    if-nez p4, :cond_1

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    .line 289
    const-string v2, "static"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lalwa;

    move-result-object v2

    .line 290
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILalwa;Z)Lcom/tencent/util/Pair;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 293
    if-eqz v0, :cond_1

    .line 294
    iget-object v0, v0, Lalwg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 298
    :cond_c
    const-string v2, "other.zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    if-nez p4, :cond_1

    .line 301
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scid isFileExists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bubble.android."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    :cond_1
    :goto_0
    return v0

    .line 188
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 189
    if-lez v1, :cond_1

    .line 190
    const-string v2, "config.json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 193
    :cond_3
    const-string v2, "static.zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v1

    const-string v3, "static"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 198
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    const-string v2, "aio_user_bg_nor.9.png"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "aio_user_pic_nor.9.png"

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "chat_bubble_thumbnail.png"

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_4
    const-string v2, "other.zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "config.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lalwd;->a(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public c()Ljava/io/File;
    .locals 3

    .prologue
    .line 1048
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "bubble_local/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1052
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lalwt;

    invoke-virtual {v0}, Lalwt;->a()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->clear()V

    .line 1022
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    .line 1023
    return-void
.end method
