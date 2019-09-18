.class public Laqwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field public a:D

.field protected a:Lajzt;

.field public a:Landroid/content/SharedPreferences;

.field public a:Landroid/os/Handler;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lasoz;

.field public a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/SharedPreferences;

.field public b:Landroid/os/Handler;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/EmotionKeyword;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public c:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmotionKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentEmotion;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecentEmotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/EmoticonKeywords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x3

    sput v0, Laqwz;->a:I

    .line 166
    const/4 v0, 0x6

    sput v0, Laqwz;->b:I

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqwz;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/16 v6, 0x104

    const/16 v5, 0x50

    const/4 v4, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqwz;->a:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqwz;->b:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/tencent/commonsdk/cache/QQLruCache;

    const/16 v1, 0x7dd

    const/16 v2, 0x64

    const/16 v3, 0x244

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    iput-object v0, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 101
    new-instance v0, Lcom/tencent/commonsdk/cache/QQLruCache;

    const/16 v1, 0x7d4

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    iput-object v0, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 106
    new-instance v0, Lcom/tencent/commonsdk/cache/QQLruCache;

    const/16 v1, 0x7d5

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    iput-object v0, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwz;->a:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqwz;->c:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Laqwz;->f:Ljava/util/Map;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwz;->c:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwz;->d:Ljava/util/Map;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqwz;->b:Landroid/util/SparseArray;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqwz;->d:Ljava/util/List;

    .line 177
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3fd

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v0, p0, Laqwz;->e:Ljava/util/Map;

    .line 2270
    new-instance v0, Laqxd;

    invoke-direct {v0, p0}, Laqxd;-><init>(Laqwz;)V

    iput-object v0, p0, Laqwz;->a:Lajzt;

    .line 186
    iput-object p1, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Laqwz;->a:Lasoz;

    .line 188
    sget-object v0, Laqwz;->a:Ljava/util/HashMap;

    const-wide v2, 0x4012cccccccccccdL    # 4.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommendExposeCountSp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laqwz;->a:Landroid/content/SharedPreferences;

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommendFixExposeCountSp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laqwz;->b:Landroid/content/SharedPreferences;

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laqwz;->a:Landroid/os/Handler;

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laqwz;->b:Landroid/os/Handler;

    .line 198
    :cond_0
    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laqwz;->c:Landroid/os/Handler;

    .line 202
    :cond_1
    iget-object v0, p0, Laqwz;->a:Lajzt;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$1;

    const/16 v1, 0x3ea

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/tencent/mobileqq/model/EmoticonManager$1;-><init>(Laqwz;III)V

    iput-object v0, p0, Laqwz;->b:Ljava/util/Map;

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/model/EmoticonManager$2;-><init>(Laqwz;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 218
    return-void
.end method

.method private a()D
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v2, 0x0

    .line 1033
    iget-wide v0, p0, Laqwz;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laqwz;->a:D

    .line 1057
    :goto_0
    return-wide v0

    .line 1035
    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1036
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1037
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1039
    iget v0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iget v0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 1040
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 1041
    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 1042
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 1043
    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    .line 1047
    :goto_1
    const-wide v2, 0x4012666666666666L    # 4.6

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_1

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_1

    .line 1048
    const-wide v2, 0x4012cccccccccccdL    # 4.7

    iput-wide v2, p0, Laqwz;->a:D

    .line 1053
    :goto_2
    const-string v2, "screenInch"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screen inches-> screenInch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formatInch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Laqwz;->a:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widthPixels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,heightPixels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , xdpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , ydpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", densityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    iget-wide v0, p0, Laqwz;->a:D

    goto/16 :goto_0

    .line 1050
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Laqwz;->a:D

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3090
    :cond_0
    :goto_0
    return v0

    .line 3070
    :cond_1
    if-eqz p2, :cond_3

    .line 3071
    iget-object v1, p0, Laqwz;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3072
    iget-object v0, p0, Laqwz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3086
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3087
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendExposeNum epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isFix = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exposeNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3075
    :cond_2
    iget-object v1, p0, Laqwz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 3078
    :cond_3
    iget-object v1, p0, Laqwz;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3079
    iget-object v0, p0, Laqwz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 3082
    :cond_4
    iget-object v1, p0, Laqwz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1
.end method

.method private a(I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2579
    .line 2580
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v2

    .line 2594
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 2629
    :goto_1
    return-object v0

    .line 2582
    :pswitch_0
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2583
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_0

    .line 2587
    :pswitch_1
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2588
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_0

    .line 2597
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2598
    const-string v2, "EmoticonManager"

    const/4 v3, 0x2

    const-string v4, "getFixRecommendTabList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2601
    :cond_2
    invoke-virtual {p0, p1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v3

    .line 2604
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_fixinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2606
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2608
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2609
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2610
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$STAIOFixRecommend;

    .line 2611
    iget-object v5, v0, Lcom/tencent/pb/emosm/EmosmPb$STAIOFixRecommend;->u32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2612
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$STAIOFixRecommend;->rpt_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2613
    invoke-direct {p0, v0, v3}, Laqwz;->a(Ljava/util/List;Ljava/util/List;)Laznd;

    move-result-object v6

    .line 2614
    if-eqz v6, :cond_3

    .line 2615
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2609
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2618
    :cond_3
    invoke-direct {p0}, Laqwz;->i()V

    .line 2619
    invoke-direct {p0, v0, v3}, Laqwz;->a(Ljava/util/List;Ljava/util/List;)Laznd;

    move-result-object v0

    .line 2620
    if-eqz v0, :cond_4

    .line 2621
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 2623
    :cond_4
    const-string v0, "EmoticonManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFixRecommendTabList : fix emotion error, index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 2629
    goto/16 :goto_1

    .line 2580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;Ljava/util/List;Z)Laznd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;Z)",
            "Laznd;"
        }
    .end annotation

    .prologue
    .line 2747
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laqwz;->a(Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;Ljava/util/List;ZI)Laznd;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;Ljava/util/List;ZI)Laznd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;ZI)",
            "Laznd;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 2757
    if-nez p1, :cond_0

    move-object v0, v3

    .line 2836
    :goto_0
    return-object v0

    .line 2761
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2763
    if-nez p4, :cond_2

    .line 2764
    invoke-direct {p0, v4, p3}, Laqwz;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 2766
    sget v1, Laqwz;->a:I

    if-lt v0, v1, :cond_2

    .line 2767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2768
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProEmoticonPkgs exposeNum > max ; epId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isFixEmoticon = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", exposeNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v3

    .line 2770
    goto :goto_0

    .line 2775
    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 2776
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2777
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 2778
    goto :goto_0

    .line 2776
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2783
    :cond_4
    new-instance v1, Laznd;

    invoke-direct {v1}, Laznd;-><init>()V

    .line 2784
    iput-object v4, v1, Laznd;->a:Ljava/lang/String;

    .line 2785
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laznd;->c:Ljava/lang/String;

    .line 2786
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Laznd;->n:I

    .line 2787
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_feetype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Laznd;->o:I

    .line 2788
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_thumb_nail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laznd;->b:Ljava/lang/String;

    .line 2789
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_title_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laznd;->e:Ljava/lang/String;

    .line 2790
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laznd;->f:Ljava/lang/String;

    .line 2791
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_price:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Laznd;->p:I

    .line 2792
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_recommend_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Laznd;->q:I

    .line 2793
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Laznd;->r:I

    .line 2794
    iget-object v0, p1, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_button_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laznd;->g:Ljava/lang/String;

    .line 2796
    const-string v0, "\u4e0b\u8f7d"

    .line 2798
    iget v3, v1, Laznd;->o:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 2799
    const-string v0, "\u6d3b\u52a8"

    .line 2815
    :cond_5
    :goto_2
    iput-object v0, v1, Laznd;->d:Ljava/lang/String;

    .line 2816
    iput-boolean p3, v1, Laznd;->a:Z

    .line 2819
    iget v0, v1, Laznd;->n:I

    sget v3, Laznd;->e:I

    if-ne v0, v3, :cond_e

    .line 2820
    iput v5, v1, Laznd;->n:I

    .line 2829
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2830
    const-string v0, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommendemos epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";pkgname = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laznd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Laznd;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";feeType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Laznd;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";imgurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laznd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";btndec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laznd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";price = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Laznd;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v1

    .line 2836
    goto/16 :goto_0

    .line 2800
    :cond_8
    iget v3, v1, Laznd;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 2801
    const-string v0, "\u514d\u8d39"

    goto :goto_2

    .line 2802
    :cond_9
    iget v3, v1, Laznd;->o:I

    if-ne v3, v5, :cond_a

    .line 2803
    const-string v0, "VIP"

    goto/16 :goto_2

    .line 2804
    :cond_a
    iget v3, v1, Laznd;->o:I

    if-ne v3, v7, :cond_b

    .line 2805
    const-string v0, "SVIP"

    goto/16 :goto_2

    .line 2806
    :cond_b
    iget v3, v1, Laznd;->o:I

    if-ne v3, v6, :cond_5

    .line 2807
    iget v3, v1, Laznd;->p:I

    sget v4, Laznd;->i:I

    if-ne v3, v4, :cond_c

    .line 2808
    const-string v0, "\u9650\u514d"

    goto/16 :goto_2

    .line 2809
    :cond_c
    iget v3, v1, Laznd;->p:I

    sget v4, Laznd;->j:I

    if-ne v3, v4, :cond_d

    .line 2810
    const-string v0, "\uffe51.00"

    goto/16 :goto_2

    .line 2811
    :cond_d
    iget v3, v1, Laznd;->p:I

    sget v4, Laznd;->k:I

    if-ne v3, v4, :cond_5

    .line 2812
    const-string v0, "\uffe56.00"

    goto/16 :goto_2

    .line 2821
    :cond_e
    iget v0, v1, Laznd;->n:I

    sget v3, Laznd;->a:I

    if-ne v0, v3, :cond_f

    .line 2822
    const/4 v0, 0x3

    iput v0, v1, Laznd;->n:I

    goto/16 :goto_3

    .line 2823
    :cond_f
    iget v0, v1, Laznd;->n:I

    sget v3, Laznd;->c:I

    if-eq v0, v3, :cond_10

    iget v0, v1, Laznd;->n:I

    sget v3, Laznd;->b:I

    if-ne v0, v3, :cond_11

    .line 2824
    :cond_10
    iput v2, v1, Laznd;->n:I

    goto/16 :goto_3

    .line 2825
    :cond_11
    iget v0, v1, Laznd;->n:I

    sget v2, Laznd;->d:I

    if-ne v0, v2, :cond_6

    .line 2826
    iput v7, v1, Laznd;->n:I

    goto/16 :goto_3
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Laznd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)",
            "Laznd;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2633
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    :cond_0
    move-object v0, v2

    .line 2645
    :cond_1
    :goto_0
    return-object v0

    .line 2637
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2638
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 2639
    invoke-direct {p0, v0, p2, v3}, Laqwz;->a(Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;Ljava/util/List;Z)Laznd;

    move-result-object v0

    .line 2640
    if-nez v0, :cond_1

    .line 2637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 2645
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    :goto_0
    return-object v5

    .line 787
    :cond_0
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v3, "epId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 789
    iget-object v2, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    monitor-enter v2

    .line 790
    if-eqz v0, :cond_1

    .line 791
    :try_start_0
    iget-object v1, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 794
    iget-object v4, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 797
    :cond_1
    :try_start_1
    const-string v1, "EmoticonManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryEmoticonsByPackageIdFromDB data is null , epId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " queryEmoticonsByPackageIdFromDB subEmoticonsCache.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",epId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v5, v0

    .line 805
    goto/16 :goto_0
.end method

.method private a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2654
    invoke-direct {p0, p1, p2}, Laqwz;->b(II)Ljava/util/List;

    move-result-object v0

    .line 2655
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 2656
    :cond_0
    invoke-direct {p0}, Laqwz;->j()V

    .line 2657
    invoke-direct {p0, p1, p2}, Laqwz;->b(II)Ljava/util/List;

    move-result-object v0

    .line 2658
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 2659
    :cond_1
    const-string v1, "EmoticonManager"

    const-string v2, "getNotFixRecommendList error data = null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2663
    :cond_2
    return-object v0
.end method

.method public static synthetic a(Laqwz;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecentEmotion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-object v5

    .line 1693
    :cond_1
    iget-object v0, p0, Laqwz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1694
    iget-object v0, p0, Laqwz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v5, v0

    goto :goto_0

    .line 1696
    :cond_2
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotion;

    const-string v3, "keyword=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_0

    .line 1698
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1699
    iget-object v0, p0, Laqwz;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 2844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeRecommendInfoFromFileToCache businessType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2848
    :cond_0
    iget-object v0, p0, Laqwz;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2849
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    const-string v2, "writeRecommendInfoFromFileToCache fileThreadHandler == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2899
    :goto_0
    return-void

    .line 2853
    :cond_1
    iget-object v0, p0, Laqwz;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/model/EmoticonManager$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$25;-><init>(Laqwz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Laqwz;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Laqwz;->g()V

    return-void
.end method

.method public static synthetic a(Laqwz;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Laqwz;->b(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method

.method public static synthetic a(Laqwz;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Laqwz;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 2358
    if-eqz p1, :cond_0

    .line 2359
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2360
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2365
    :cond_0
    :goto_0
    return-void

    .line 2362
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1462
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 1463
    if-eqz v0, :cond_2

    .line 1464
    if-eqz p2, :cond_0

    .line 1465
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    .line 1467
    :cond_0
    if-eqz p3, :cond_1

    .line 1468
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    .line 1477
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Laqwz;->a(Lasoy;)Z

    .line 1478
    return-void

    .line 1471
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    .line 1472
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/EmoticonTab;->setStatus(I)V

    .line 1473
    iput-object p1, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    .line 1474
    iput-boolean p2, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    .line 1475
    iput-boolean p3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    goto :goto_0
.end method

.method public static synthetic a(Laqwz;Lasoy;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Laqwz;->a(Lasoy;)Z

    move-result v0

    return v0
.end method

.method private a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 1552
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 1553
    iget-object v1, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 1554
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 1558
    :cond_0
    :goto_0
    return v0

    .line 1555
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 1556
    :cond_2
    iget-object v0, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2717
    .line 2718
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2719
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    .line 2722
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2742
    :goto_1
    return-object v0

    .line 2725
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2726
    const-string v1, "EmoticonManager"

    const/4 v3, 0x2

    const-string v4, "getNotFixRecommendList"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2729
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2730
    invoke-virtual {p0, v6}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v4

    .line 2731
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 2732
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 2733
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2734
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 2735
    invoke-direct {p0, v0, v4, v2, v6}, Laqwz;->a(Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;Ljava/util/List;ZI)Laznd;

    move-result-object v0

    .line 2736
    if-eqz v0, :cond_2

    .line 2737
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2733
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 2742
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private b(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2671
    .line 2672
    packed-switch p2, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 2687
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2713
    :goto_1
    return-object v0

    .line 2674
    :pswitch_0
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2675
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_0

    .line 2679
    :pswitch_1
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2680
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_0

    .line 2690
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2691
    const-string v1, "EmoticonManager"

    const/4 v3, 0x2

    const-string v4, "getNotFixRecommendList"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2694
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2695
    invoke-virtual {p0, p2}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v5

    .line 2696
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 2697
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    move v3, v2

    .line 2699
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2700
    sget v0, Laqwz;->b:I

    sub-int/2addr v0, p1

    if-lt v3, v0, :cond_4

    :cond_3
    move-object v0, v4

    .line 2713
    goto :goto_1

    .line 2704
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 2705
    invoke-direct {p0, v0, v5, v2}, Laqwz;->a(Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;Ljava/util/List;Z)Laznd;

    move-result-object v0

    .line 2706
    if-eqz v0, :cond_5

    .line 2707
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2708
    add-int/lit8 v3, v3, 0x1

    .line 2699
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecentEmotion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1713
    :cond_0
    :goto_0
    return-object v0

    .line 1710
    :cond_1
    iget-object v1, p0, Laqwz;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1711
    iget-object v0, p0, Laqwz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 3192
    const/4 v0, 0x0

    .line 3193
    packed-switch p1, :pswitch_data_0

    .line 3207
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3226
    :cond_1
    :goto_1
    return-void

    .line 3195
    :pswitch_0
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3196
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_0

    .line 3200
    :pswitch_1
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3201
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_0

    .line 3210
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3211
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveRecommendEpInfoToFile businessType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3215
    :cond_3
    iget-object v1, p0, Laqwz;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3216
    iget-object v1, p0, Laqwz;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/model/EmoticonManager$26;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager$26;-><init>(Laqwz;ILcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Laqwz;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Laqwz;->n()V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 6

    .prologue
    .line 717
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 719
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    :cond_0
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v2, "epId=? and eId=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 723
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 724
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 727
    :cond_2
    iget-object v0, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v2, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    monitor-enter v2

    .line 730
    :try_start_0
    iget-object v0, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 731
    if-eqz v0, :cond_5

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 733
    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 735
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_4
    iget-object v1, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_5
    monitor-exit v2

    .line 742
    return-void

    .line 741
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/data/EmoticonKeywords;)V
    .locals 4

    .prologue
    .line 2166
    if-nez p1, :cond_0

    .line 2192
    :goto_0
    return-void

    .line 2169
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2170
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "saveKeywordReqTimeToDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2173
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$21;-><init>(Laqwz;Lcom/tencent/mobileqq/data/EmoticonKeywords;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2913
    const/4 v0, 0x0

    .line 2914
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v3, v0

    .line 2929
    :goto_0
    if-nez v3, :cond_1

    .line 2930
    const-string v0, "EmoticonManager"

    const-string v3, "isRecommendRedpointEffective recommendRsp is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2931
    invoke-direct {p0}, Laqwz;->k()V

    move v0, v1

    .line 2958
    :goto_1
    return v0

    .line 2916
    :pswitch_0
    iget-object v3, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 2917
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    move-object v3, v0

    goto :goto_0

    .line 2921
    :pswitch_1
    iget-object v3, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 2922
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    move-object v3, v0

    goto :goto_0

    .line 2936
    :cond_1
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 2937
    :goto_2
    if-nez v0, :cond_4

    .line 2938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2939
    const-string v0, "EmoticonManager"

    const-string v3, "isRecommendRedpointEffective is not white num"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 2941
    goto :goto_1

    :cond_3
    move v0, v1

    .line 2936
    goto :goto_2

    .line 2945
    :cond_4
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v4, "recommendEmotion_sp_name"

    invoke-virtual {v0, v4, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2946
    const-string v4, "recommendRedpointStartTime"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2947
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_light_out_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 2948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 2949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2950
    const-string v0, "EmoticonManager"

    const-string v3, "isRecommendRedpointEffective redpoint is overtime"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 2952
    goto :goto_1

    .line 2955
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2956
    const-string v0, "EmoticonManager"

    const-string v1, "isRecommendRedpointEffective show redpoint"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v2

    .line 2958
    goto/16 :goto_1

    .line 2914
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/EmotionKeyword;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2091
    :cond_0
    :goto_0
    return-object v5

    .line 2081
    :cond_1
    iget-object v0, p0, Laqwz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2082
    iget-object v0, p0, Laqwz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v5, v0

    goto :goto_0

    .line 2084
    :cond_2
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmotionKeyword;

    const-string v3, "keyword=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2087
    iget-object v0, p0, Laqwz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return v1

    .line 1663
    :cond_1
    invoke-virtual {p0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v3

    .line 1664
    if-eqz v3, :cond_0

    .line 1668
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1669
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 1671
    iget v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 1672
    if-ne v3, v2, :cond_2

    move v1, v2

    .line 1673
    goto :goto_0

    .line 1674
    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1675
    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1676
    :cond_5
    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    .line 1677
    if-ne v0, v5, :cond_6

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    .line 1679
    :cond_7
    const-string v0, "EmoticonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKeywordEmotionValid isActivity or other epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmotionKeyword;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2101
    :cond_0
    :goto_0
    return-object v0

    .line 2098
    :cond_1
    iget-object v1, p0, Laqwz;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2099
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Laqwz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "EmoticonManager"

    const-string v1, "initTabs begins"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 225
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 227
    iget-object v1, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228
    iget-object v1, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 229
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 231
    if-eqz v0, :cond_1

    .line 234
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    if-eqz v3, :cond_2

    .line 235
    iget-object v3, p0, Laqwz;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    if-eqz v3, :cond_1

    .line 238
    iget-object v3, p0, Laqwz;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTabs ends, tabCache.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", kanDianCache.size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_4
    invoke-direct {p0}, Laqwz;->h()V

    .line 248
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 249
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Laqwz;->k()V

    .line 256
    invoke-virtual {p0}, Laqwz;->d()V

    .line 257
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 2420
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    const-string v2, "clearFixRecommendExposeNum"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2421
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommendFixExposeCountSp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2424
    iget-object v0, p0, Laqwz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2425
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2431
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    const-string v2, "clearNotFixRecommendExposeNum"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2432
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommendExposeCountSp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2435
    iget-object v0, p0, Laqwz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2436
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 2902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqwz;->a(I)V

    .line 2903
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 3105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "pushNotFixRecommendExposeInfoToSP"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3108
    :cond_0
    iget-object v0, p0, Laqwz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3109
    iget-object v0, p0, Laqwz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3110
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3117
    if-lez v0, :cond_1

    .line 3118
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3121
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3122
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 3125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "pushNotFixRecommendExposeInfoToSP"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3128
    :cond_0
    iget-object v0, p0, Laqwz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3129
    iget-object v0, p0, Laqwz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3130
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3137
    if-lez v0, :cond_1

    .line 3138
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3141
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3142
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 3229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqwz;->b(I)V

    .line 3230
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1099
    sget-object v0, Laqwz;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Laqwz;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1129
    :goto_0
    return v0

    .line 1102
    :cond_1
    invoke-virtual {p0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v5

    .line 1103
    const/4 v4, 0x0

    .line 1104
    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->supportSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1106
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->supportSize:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    .line 1112
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v2

    .line 1108
    const-string v5, "EmoticonManager"

    const/4 v6, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1114
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1115
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1116
    const-string v5, "Width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1117
    const-string v6, "Height"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1120
    const-string v2, "EmoticonManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get support size from db, betterSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", epId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    move v0, v1

    .line 1129
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    :goto_0
    return-wide v2

    .line 2116
    :cond_0
    iget-object v0, p0, Laqwz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2117
    iget-object v0, p0, Laqwz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;

    .line 2118
    if-eqz v0, :cond_3

    .line 2119
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;->lastReqTime:J

    .line 2129
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2130
    const-string v2, "EmoticonManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getKeywordLastReqTime keyword = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastReqTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v2, v0

    .line 2133
    goto :goto_0

    .line 2122
    :cond_2
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonKeywords;

    const-string v4, "keyword=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;

    .line 2123
    if-eqz v0, :cond_3

    .line 2124
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;->lastReqTime:J

    .line 2125
    iget-object v1, p0, Laqwz;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 962
    if-nez p1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 963
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-static {v1, v2}, Lamyr;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 964
    if-eqz v2, :cond_0

    .line 966
    iget v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 967
    iget v4, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 968
    iget v5, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    .line 969
    invoke-virtual {p0, v3, v2}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    .line 971
    if-eqz v1, :cond_6

    .line 972
    new-instance v0, Lanha;

    iget-object v2, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 973
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lanha;-><init>(Ljava/lang/String;)V

    .line 974
    const/4 v2, 0x6

    iput v2, v0, Lanha;->c:I

    .line 975
    iput-object v1, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 976
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->isAPNG:Z

    iput-boolean v2, v0, Lanha;->b:Z

    .line 977
    new-instance v2, Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 978
    iget v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    if-nez v2, :cond_2

    .line 979
    iput v4, v1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 981
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    if-nez v2, :cond_3

    .line 982
    iput v5, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 985
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 986
    iput v9, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 987
    new-instance v2, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 990
    :cond_4
    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    if-ne v2, v10, :cond_5

    .line 991
    iput v11, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 994
    :cond_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    iput v2, v0, Lanha;->f:I

    .line 995
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    invoke-virtual {p0, v3, v1, v2}, Laqwz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;[B)V

    goto :goto_0

    .line 999
    :cond_6
    new-instance v1, Lanha;

    iget-object v6, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1000
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lanha;-><init>(Ljava/lang/String;)V

    .line 1001
    const/4 v6, 0x6

    iput v6, v1, Lanha;->c:I

    .line 1002
    iget-boolean v6, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->isAPNG:Z

    iput-boolean v6, v1, Lanha;->b:Z

    .line 1003
    new-instance v6, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1005
    iget v7, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    if-ne v7, v8, :cond_9

    .line 1006
    iput-boolean v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 1012
    :cond_7
    :goto_1
    iget-object v7, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v7, v7

    if-lez v7, :cond_8

    .line 1013
    iput v9, v6, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1014
    new-instance v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 1017
    :cond_8
    iput-object v3, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1018
    iput-object v2, v6, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1019
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v6, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 1020
    iput v4, v6, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 1021
    iput v5, v6, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 1022
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 1023
    iput-object v6, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 1024
    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    iput v2, v1, Lanha;->f:I

    .line 1025
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    invoke-virtual {p0, v0, v6, v2}, Laqwz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;[B)V

    move-object v0, v1

    .line 1027
    goto/16 :goto_0

    .line 1007
    :cond_9
    iget v7, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    if-ne v7, v9, :cond_a

    .line 1008
    iput v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto :goto_1

    .line 1009
    :cond_a
    iget v7, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    if-ne v7, v10, :cond_7

    .line 1010
    iput v11, v6, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 1617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 1649
    :cond_0
    :goto_0
    return-object v0

    .line 1621
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1622
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecentEmotionByKeyword, keyword = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1625
    :cond_2
    invoke-direct {p0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 1627
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1628
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1629
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotion;

    .line 1630
    if-nez v0, :cond_4

    .line 1628
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1634
    :cond_4
    iget v4, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 1637
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->eId:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-direct {p0, v4}, Laqwz;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1642
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecentEmotionByKeyword, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", emoticon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 1649
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncFindEmoticonById epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    :cond_1
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncFindEmoticonById error epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",eId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    .line 567
    :cond_2
    :goto_0
    return-object v0

    .line 556
    :cond_3
    iget-object v0, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 557
    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v2, "epId=? and eId=?"

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 559
    if-eqz v0, :cond_4

    .line 560
    iget-object v1, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 562
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not findEmoticonById epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncFindEmoticonPackageById epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 499
    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v2, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 501
    if-eqz v0, :cond_3

    .line 502
    iget-object v2, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 510
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 518
    :cond_2
    :goto_1
    return-object v0

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    const-string v2, "EmoticonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not find package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_4
    if-nez p2, :cond_5

    .line 513
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 514
    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 515
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonTab;
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    return-object v0
.end method

.method public a([B)Lcom/tencent/mobileqq/data/VipIPSiteInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3247
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 3248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3249
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3250
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3251
    sget-object v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    .line 3252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3257
    :goto_0
    return-object v0

    .line 3255
    :cond_0
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIPSiteInfoFromBytes, error data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 574
    iget-object v0, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 575
    if-nez v0, :cond_1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find small emotion in cache, but pkg in cache: epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/model/EmoticonManager$5;-><init>(Laqwz;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laqwz;->a(Ljava/lang/Runnable;I)V

    .line 592
    const-string v0, ""

    .line 594
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncGetTabEmoticonPackages begins, kanDianTabCache.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tabCache.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pkgCache.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v2}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " businessType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    packed-switch p1, :pswitch_data_0

    .line 850
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p0, v0, p1}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_1

    .line 854
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :pswitch_0
    iget-object v0, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 839
    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p0, v0, p1}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 861
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    const-string v0, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncGetTabEmoticonPackages ends, list.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_4
    return-object v1

    .line 836
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2243
    if-nez p1, :cond_0

    .line 2264
    :goto_0
    return-object v0

    .line 2248
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2249
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 2250
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 2251
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2252
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2251
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2249
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v2

    goto :goto_1

    .line 2255
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2260
    :catch_0
    move-exception v1

    .line 2261
    const-string v2, "EmoticonManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getKeywordsByEmoticon exception e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2259
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqwz;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 776
    :cond_0
    :goto_0
    return-object v0

    .line 763
    :cond_1
    iget-object v0, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 764
    if-nez v0, :cond_3

    .line 765
    invoke-direct {p0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 772
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 767
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncGetSubEmoticonsByPackageId from cache subEmoticonsCache.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",epId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)",
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2447
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProEmoticonPkgs isFromCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " businessType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " kanDianBiu = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2449
    :cond_0
    const/4 v4, 0x0

    .line 2450
    const/4 v0, 0x0

    .line 2451
    const/4 v3, 0x0

    .line 2452
    const/4 v2, 0x0

    .line 2453
    packed-switch p2, :pswitch_data_0

    move v5, v2

    move v6, v3

    move-object v2, v0

    move-object v0, v4

    .line 2475
    :goto_0
    if-eqz p1, :cond_4

    .line 2476
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 2477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznd;

    .line 2479
    iget v3, v0, Laznd;->n:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 2480
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2455
    :pswitch_0
    const/4 v3, 0x1

    .line 2456
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_17

    .line 2457
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    move-object v1, v0

    .line 2459
    :goto_2
    iget-object v0, p0, Laqwz;->b:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_15

    .line 2460
    iget-object v0, p0, Laqwz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v5, v2

    move v6, v3

    move-object v2, v1

    goto :goto_0

    .line 2464
    :pswitch_1
    const/4 v2, 0x1

    .line 2465
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_16

    .line 2466
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    move-object v1, v0

    .line 2468
    :goto_3
    iget-object v0, p0, Laqwz;->b:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_15

    .line 2469
    iget-object v0, p0, Laqwz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v5, v2

    move v6, v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2571
    :cond_3
    :goto_4
    return-object v0

    .line 2488
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2490
    if-eqz v2, :cond_10

    .line 2491
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 2492
    invoke-direct {p0}, Laqwz;->b()Ljava/util/List;

    move-result-object v0

    .line 2555
    :goto_5
    if-eqz v6, :cond_13

    .line 2556
    iget-object v1, p0, Laqwz;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2561
    :cond_5
    :goto_6
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 2562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznd;

    .line 2564
    iget v3, v0, Laznd;->n:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 2565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2495
    :cond_7
    iget-object v0, v2, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_show_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 2496
    if-lez v3, :cond_8

    .line 2497
    sput v3, Laqwz;->b:I

    .line 2500
    :cond_8
    iget-object v0, v2, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_exposure_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 2501
    if-lez v0, :cond_9

    .line 2502
    sput v0, Laqwz;->a:I

    .line 2507
    :cond_9
    invoke-direct {p0, p2}, Laqwz;->a(I)Landroid/util/SparseArray;

    move-result-object v7

    .line 2509
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v0

    .line 2511
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2512
    const-string v0, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getProEmoticonPkgs showNum = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fixRecommendSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2515
    :cond_a
    invoke-direct {p0, v1, p2}, Laqwz;->a(II)Ljava/util/List;

    move-result-object v3

    .line 2518
    if-eqz v7, :cond_e

    if-lez v1, :cond_e

    if-eqz v3, :cond_e

    .line 2519
    const/4 v0, 0x0

    move v4, v0

    :goto_9
    if-ge v4, v1, :cond_e

    .line 2520
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznd;

    .line 2521
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2522
    if-gez v2, :cond_b

    .line 2523
    const/4 v2, 0x0

    .line 2526
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v2, v8, :cond_d

    .line 2527
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2519
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 2509
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 2529
    :cond_d
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 2534
    :cond_e
    const/4 v0, 0x0

    .line 2535
    if-eqz v3, :cond_f

    .line 2536
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 2539
    :cond_f
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getProEmoticonPkgs data size = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2540
    goto/16 :goto_5

    .line 2542
    :cond_10
    const-string v0, "EmoticonManager"

    const/4 v2, 0x1

    const-string v3, "getProEmoticonPkgs recommendRsp == NULL"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2543
    if-nez p2, :cond_11

    .line 2544
    invoke-direct {p0}, Laqwz;->k()V

    move-object v0, v1

    goto/16 :goto_5

    .line 2545
    :cond_11
    const/4 v0, 0x1

    if-ne p2, v0, :cond_12

    .line 2546
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 2547
    if-eqz v0, :cond_12

    .line 2548
    invoke-virtual {v0}, Lajqd;->c()V

    :cond_12
    move-object v0, v1

    goto/16 :goto_5

    .line 2557
    :cond_13
    if-eqz v5, :cond_5

    .line 2558
    iget-object v1, p0, Laqwz;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    .line 2568
    goto/16 :goto_4

    :cond_15
    move v5, v2

    move v6, v3

    move-object v0, v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_16
    move-object v1, v0

    goto/16 :goto_3

    :cond_17
    move-object v1, v0

    goto/16 :goto_2

    .line 2453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    const-string v0, "EmoticonManager"

    const-string v1, "clearCache begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_0
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1533
    iget-object v0, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1534
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 1535
    iget-object v0, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 1536
    iget-object v0, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 1538
    iget-object v0, p0, Laqwz;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1539
    iget-object v0, p0, Laqwz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1542
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    const-string v0, "EmoticonManager"

    const-string v1, "clearCache ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_2
    return-void
.end method

.method public a(ILaqxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laqxj",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 809
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Laqxa;

    invoke-direct {v1, p0}, Laqxa;-><init>(Laqwz;)V

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 815
    return-void
.end method

.method public a(Laznd;)V
    .locals 5

    .prologue
    .line 3048
    if-eqz p1, :cond_0

    iget-object v0, p1, Laznd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3063
    :cond_0
    :goto_0
    return-void

    .line 3052
    :cond_1
    iget-object v0, p1, Laznd;->a:Ljava/lang/String;

    iget-boolean v1, p1, Laznd;->a:Z

    invoke-direct {p0, v0, v1}, Laqwz;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 3054
    iget-boolean v1, p1, Laznd;->a:Z

    if-eqz v1, :cond_2

    .line 3055
    iget-object v1, p0, Laqwz;->d:Ljava/util/Map;

    iget-object v2, p1, Laznd;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3061
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordRecommendEpExpose epid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";exposeNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3057
    :cond_2
    iget-object v1, p0, Laqwz;->c:Ljava/util/Map;

    iget-object v2, p1, Laznd;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 2

    .prologue
    .line 661
    if-nez p1, :cond_0

    .line 677
    :goto_0
    return-void

    .line 664
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$8;-><init>(Laqwz;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 676
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Laqwz;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonKeywords;)V
    .locals 4

    .prologue
    .line 2143
    if-nez p1, :cond_0

    .line 2159
    :goto_0
    return-void

    .line 2147
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2148
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateKeywordReqTime, emoticonKeywords = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2150
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonKeywords;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2151
    iget-object v0, p0, Laqwz;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;

    .line 2152
    if-eqz v0, :cond_2

    .line 2153
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/EmoticonKeywords;->lastReqTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;->lastReqTime:J

    .line 2154
    invoke-direct {p0, v0}, Laqwz;->b(Lcom/tencent/mobileqq/data/EmoticonKeywords;)V

    goto :goto_0

    .line 2156
    :cond_2
    iget-object v0, p0, Laqwz;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    invoke-direct {p0, p1}, Laqwz;->b(Lcom/tencent/mobileqq/data/EmoticonKeywords;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    .line 636
    if-eqz p1, :cond_1

    .line 637
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveEmoticonPackages, pkgCache.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v3}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 640
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/EmoticonPackage;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$7;-><init>(Laqwz;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 653
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Laqwz;->a(Ljava/lang/Runnable;I)V

    .line 655
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmotionKeyword;)V
    .locals 5

    .prologue
    .line 1983
    if-nez p1, :cond_1

    .line 2020
    :cond_0
    :goto_0
    return-void

    .line 1987
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    .line 1988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1993
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEmotionKeywordToCache emotionKeyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1997
    :cond_2
    invoke-direct {p0, v0}, Laqwz;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 1998
    if-eqz v2, :cond_5

    .line 1999
    const/4 v1, 0x0

    .line 2000
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 2001
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/EmotionKeyword;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2006
    :goto_1
    if-eqz v0, :cond_4

    .line 2007
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/EmotionKeyword;->replace(Lcom/tencent/mobileqq/data/EmotionKeyword;)V

    move-object p1, v0

    .line 2018
    :goto_2
    iget-object v0, p0, Laqwz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2019
    iget-object v0, p0, Laqwz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2010
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2013
    :cond_5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2014
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2015
    iget-object v2, p0, Laqwz;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/EmotionKeyword;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1821
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1845
    :cond_0
    return-void

    .line 1825
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRecentEmotionExposeNum emotion keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1829
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqwz;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 1830
    if-eqz v0, :cond_0

    .line 1831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotion;

    .line 1832
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->epId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->eId:Ljava/lang/String;

    .line 1833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1834
    if-eqz p2, :cond_4

    .line 1835
    iput v4, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    .line 1840
    :goto_1
    iget-object v2, p0, Laqwz;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1841
    iget-object v2, p0, Laqwz;->d:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1837
    :cond_4
    iget v2, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Laqxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
            "Laqxj",
            "<",
            "Lanha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 949
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Laqxb;

    invoke-direct {v1, p0, p1}, Laqxb;-><init>(Laqwz;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    .line 954
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 955
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentEmotion;)V
    .locals 4

    .prologue
    .line 1569
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$18;-><init>(Laqwz;Lcom/tencent/mobileqq/data/RecentEmotion;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1608
    return-void
.end method

.method public a(Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;I)V
    .locals 3

    .prologue
    .line 2371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "saveAndUpdateRecommendEmosInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2375
    :cond_0
    iget-object v0, p0, Laqwz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/model/EmoticonManager$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/model/EmoticonManager$24;-><init>(Laqwz;Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2405
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 1886
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1940
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1891
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetEmotionKeyword keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1894
    :cond_2
    invoke-direct {p0, p1}, Laqwz;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 1896
    if-eqz v1, :cond_0

    .line 1900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1901
    const-string v0, "clearEmotionKeyword :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 1905
    if-eqz v0, :cond_3

    .line 1909
    iget v5, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->exposeNum:I

    if-lt v5, v7, :cond_3

    .line 1910
    iget-object v5, p0, Laqwz;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1911
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1916
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1917
    const-string v0, "EmoticonManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1920
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1921
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1922
    iget-object v0, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1924
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 1925
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 1926
    if-eqz v0, :cond_6

    .line 1927
    iget-object v3, p0, Laqwz;->a:Lasoz;

    const-class v4, Lcom/tencent/mobileqq/data/EmotionKeyword;

    const-string v5, "epId=? and eId=? and keyword=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->epId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 1928
    if-eqz v0, :cond_6

    .line 1929
    iget-object v3, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    :try_start_1
    const-string v2, "EmoticonManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetEmotionKeyword error e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1937
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    .line 1933
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1937
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncPcTabEmoticonPackage epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " businessType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_0
    if-nez p1, :cond_2

    .line 1254
    :cond_1
    :goto_0
    return-void

    .line 1208
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 1232
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1234
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$13;-><init>(Laqwz;Ljava/lang/String;)V

    .line 1249
    invoke-static {v0, v6, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1210
    :pswitch_0
    iget-object v0, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    iget-object v0, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1212
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$12;-><init>(Laqwz;Ljava/lang/String;)V

    .line 1227
    invoke-static {v0, v6, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILaqxj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laqxj",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Laqxf;

    invoke-direct {v1, p0}, Laqxf;-><init>(Laqwz;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    new-instance v1, Landroid/util/Pair;

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveEmoticonPkgUpdateStatus epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " businessType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p5}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    .line 274
    iput p4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 275
    iput-object p3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    .line 276
    iput p2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    const-string v2, "EmoticonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " localVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updateFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latestVersion= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    invoke-static {p4}, Lanfh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v1, p2, :cond_2

    .line 284
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 285
    invoke-virtual {p0, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 288
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Laqxj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laqxj",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laqwz;->a(Ljava/lang/String;ILaqxj;)V

    .line 468
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SupportSize;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 1067
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    sget-object v0, Laqwz;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Laqwz;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1069
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_3

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1075
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get support size from cloud: local exists, better size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , eId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laqwz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;[B)V

    goto :goto_0

    .line 1083
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emosm/EmosmPb$SupportSize;

    .line 1084
    iget-object v3, v1, Lcom/tencent/pb/emosm/EmosmPb$SupportSize;->u32_Width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1085
    iget-object v1, v1, Lcom/tencent/pb/emosm/EmosmPb$SupportSize;->u32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get support size from cloud: , better size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , eId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1133
    sget-object v0, Laqwz;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Laqwz;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    if-eqz p1, :cond_2

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    if-nez v1, :cond_2

    .line 1137
    invoke-virtual {p0, p1}, Laqwz;->a(Ljava/lang/String;)I

    move-result v0

    .line 1138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1139
    iput v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1140
    iput v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    goto :goto_0

    .line 1142
    :cond_2
    if-eqz p3, :cond_7

    .line 1143
    new-instance v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;

    invoke-direct {v3}, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;-><init>()V

    .line 1145
    :try_start_0
    invoke-virtual {v3, p3}, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :goto_1
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1152
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    .line 1154
    :goto_2
    if-eqz v1, :cond_5

    .line 1155
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    if-nez v1, :cond_0

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    if-nez v1, :cond_0

    .line 1156
    :goto_3
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1157
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;

    .line 1158
    iget-object v4, v1, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1159
    iget-object v1, v1, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get apng support size from resvAttr, betterSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , eId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1146
    :catch_0
    move-exception v1

    .line 1147
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 1152
    goto :goto_2

    .line 1156
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1172
    :cond_5
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    if-nez v1, :cond_0

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    if-nez v1, :cond_0

    .line 1173
    :goto_4
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1174
    iget-object v1, v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;

    .line 1175
    iget-object v4, v1, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1176
    iget-object v1, v1, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get support size from resvAttr, betterSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , eId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1190
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1191
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get support size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , eId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laqxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laqxj",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Laqxe;

    invoke-direct {v1, p0}, Laqxe;-><init>(Laqwz;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 464
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1373
    invoke-virtual {p0, p1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1375
    iget-object v1, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1377
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 1378
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1380
    iget-object v4, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/commonsdk/cache/QQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const/16 v4, 0x3e9

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Emoticon;->setStatus(I)V

    .line 1382
    iget-object v4, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v4, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    invoke-virtual {v2}, Laspb;->b()V

    .line 1403
    :goto_1
    return-void

    .line 1385
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1386
    iget-object v1, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1390
    iget-object v0, p0, Laqwz;->c:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1392
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/Emoticon;->setStatus(I)V

    .line 1393
    invoke-direct {p0, v0}, Laqwz;->a(Lasoy;)Z

    .line 1394
    iget-object v3, p0, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1401
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 1397
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1401
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget-object v2, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    const-string v2, "EmoticonManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveEmoticonPackages, pkgCache.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",epId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$6;-><init>(Laqwz;Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 630
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1406
    packed-switch p2, :pswitch_data_0

    .line 1420
    iget-object v1, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 1422
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1423
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1424
    iget-object v3, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1425
    iget-object v3, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1408
    :pswitch_0
    iget-object v1, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1409
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 1410
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1412
    iget-object v3, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1413
    iget-object v3, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1430
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$16;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/model/EmoticonManager$16;-><init>(Laqwz;)V

    .line 1458
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1459
    return-void

    .line 1406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2233
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 2234
    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 2235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2236
    const-string v2, "EmoticonManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isWifiOrG3OrG4 netType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2238
    :cond_0
    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2967
    invoke-direct {p0, p1}, Laqwz;->b(I)Z

    move-result v0

    .line 2968
    if-nez v0, :cond_1

    .line 2969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2970
    const-string v0, "EmoticonManager"

    const-string v1, "isShowRecommendRedPoint red isRedEffective"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3038
    :cond_0
    :goto_0
    return v2

    .line 2976
    :cond_1
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2977
    const-string v1, "isClickRecommendRedpoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2978
    if-eqz v0, :cond_2

    .line 2979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2980
    const-string v0, "EmoticonManager"

    const-string v1, "isShowRecommendRedPoint is click"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2985
    :cond_2
    const/4 v0, 0x0

    .line 2986
    packed-switch p1, :pswitch_data_0

    .line 3000
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 3001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3002
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowRecommendTabRedPoint recommendRsp == null, businessType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2988
    :pswitch_0
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 2989
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_1

    .line 2993
    :pswitch_1
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 2994
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    goto :goto_1

    .line 3010
    :cond_4
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 3011
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 3013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 3014
    iget-object v5, v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 3015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3019
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 3020
    iget-object v0, p0, Laqwz;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqwz;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v5, Laqwz;->a:I

    if-ge v0, v5, :cond_8

    .line 3021
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3022
    const-string v0, "EmoticonManager"

    const-string v1, "isShowRecommendRedPoint showRedpoint"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v2, v3

    .line 3024
    goto/16 :goto_0

    .line 3027
    :cond_8
    add-int/lit8 v0, v1, 0x1

    if-lt v0, v7, :cond_a

    .line 3034
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3035
    const-string v0, "EmoticonManager"

    const-string v1, "isShowRecommendRedPoint not show"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    .line 3031
    goto :goto_2

    .line 2986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
    .locals 2

    .prologue
    .line 522
    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;->setStatus(I)V

    .line 523
    iget-object v0, p0, Laqwz;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 524
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqwz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZILcom/tencent/mobileqq/data/EmoticonResp;I)Z
    .locals 19

    .prologue
    .line 323
    const-string v2, "EmoticonManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFetchEmoticonPackagesResp isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " businessType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_17

    if-eqz p1, :cond_17

    .line 328
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleFetchEmoticonPackagesResp, big emoticon list="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "magic emoticon list="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "small emoticon list="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "emoticon tab order list="

    .line 336
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "roaming emoji size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v4, "EmoticonManager"

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lancj;

    .line 342
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 344
    const/4 v4, 0x0

    move v11, v4

    move v4, v3

    :goto_0
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_10

    .line 345
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-object v8, v0

    .line 346
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v6

    .line 347
    if-nez v6, :cond_b

    const/4 v3, 0x1

    .line 348
    :goto_1
    if-eqz v6, :cond_3

    iget v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1

    iget v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    .line 349
    :cond_1
    iget-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Laqwz;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 350
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 352
    :cond_2
    const/4 v3, 0x1

    .line 355
    :cond_3
    if-eqz v6, :cond_19

    iget-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iget-boolean v9, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-ne v7, v9, :cond_4

    iget-wide v14, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iget-wide v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-nez v7, :cond_4

    iget-wide v14, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iget-wide v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-nez v7, :cond_4

    iget v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iget v9, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v7, v9, :cond_4

    iget-boolean v7, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    if-nez v7, :cond_4

    iget-boolean v7, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    if-eqz v7, :cond_19

    :cond_4
    iget-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 358
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 360
    const-string v7, "EmoticonManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleFetchEmoticonPackagesResp : updateLocalep epDb = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ";ep = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_5
    iget-wide v14, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iput-wide v14, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 363
    iget-boolean v7, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 364
    iget-wide v14, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iput-wide v14, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 365
    iget v7, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iput v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 366
    iget-boolean v7, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    if-eqz v7, :cond_6

    .line 367
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 369
    :cond_6
    iget-boolean v7, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    if-eqz v7, :cond_7

    .line 370
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    .line 372
    :cond_7
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    const/4 v5, 0x1

    .line 375
    iget v6, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_19

    .line 376
    const/4 v4, 0x1

    move v9, v4

    move v10, v5

    .line 380
    :goto_2
    if-eqz v3, :cond_a

    .line 381
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 382
    const-string v3, "EmoticonManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFetchEmoticonPackagesResp : emoPackage does not exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 386
    const/4 v3, 0x4

    iget v4, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v3, v4, :cond_c

    .line 387
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v4, Lancj;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V

    .line 392
    :goto_3
    iget v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eqz v3, :cond_9

    const/4 v3, 0x4

    iget v4, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v3, v4, :cond_f

    .line 393
    :cond_9
    invoke-virtual {v2, v8}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 344
    :cond_a
    :goto_4
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v4, v9

    move v5, v10

    goto/16 :goto_0

    .line 347
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 389
    :cond_c
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v4, Lancj;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 411
    :catch_0
    move-exception v2

    move-object v4, v2

    move v3, v10

    move v2, v9

    .line 412
    :goto_5
    const-string v5, "EmoticonManager"

    const/4 v6, 0x1

    const-string v7, "handleFetchEmoticonPackagesResp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v4, v3

    move v3, v2

    .line 417
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_18

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 420
    const-string v2, "EmoticonManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleFetchEmoticonPackagesResp, svr data wrong, no order list, but allEpList.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 424
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_7
    if-ltz v6, :cond_11

    .line 425
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 426
    if-eqz v2, :cond_e

    .line 427
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_e
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_7

    .line 396
    :cond_f
    const/4 v3, 0x2

    :try_start_3
    iget-object v4, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3, v4}, Lamyr;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v4, v5}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 400
    new-instance v4, Lazti;

    invoke-direct {v4, v3, v5}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laztk;

    .line 402
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Laztk;->a(I)Laztn;

    move-result-object v3

    .line 403
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 409
    :cond_10
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Laqwz;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v3, v4

    move v4, v5

    .line 413
    goto/16 :goto_6

    .line 430
    :cond_11
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_8
    if-ltz v6, :cond_13

    .line 431
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 432
    if-eqz v2, :cond_12

    .line 433
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_12
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_8

    .line 436
    :cond_13
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_9
    if-ltz v6, :cond_15

    .line 437
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 438
    if-eqz v2, :cond_14

    .line 439
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_14
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_9

    :cond_15
    move-object v2, v5

    .line 446
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 447
    const-string v5, "EmoticonManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleFetchEmoticonPackagesResp, save order, orderList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",dataChanged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_16
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Laqwz;->a(Ljava/util/List;I)V

    .line 454
    :cond_17
    return v3

    .line 443
    :cond_18
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    goto :goto_a

    .line 411
    :catch_1
    move-exception v2

    move-object v4, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_5

    :catch_2
    move-exception v2

    move v3, v5

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    goto/16 :goto_5

    :cond_19
    move v9, v4

    move v10, v5

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/VipIPSiteInfo;)[B
    .locals 3

    .prologue
    .line 3235
    if-nez p1, :cond_0

    .line 3236
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    const-string v2, "parseIPSiteInfoToBytes, error vipSiteInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3237
    const/4 v0, 0x0

    .line 3243
    :goto_0
    return-object v0

    .line 3239
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3240
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3241
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 3242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1806
    const/4 v1, 0x0

    .line 1807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1808
    iget-object v0, p0, Laqwz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1809
    if-eqz v0, :cond_0

    .line 1810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1812
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 1262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncFindEmoticonPackageInCache epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 536
    if-eqz v0, :cond_1

    .line 537
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 545
    :cond_1
    :goto_0
    return-object v0

    .line 539
    :cond_2
    if-nez p2, :cond_3

    .line 540
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 541
    :cond_3
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 542
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 875
    invoke-virtual {p0, p1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v2

    .line 876
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 877
    if-eqz v2, :cond_2

    .line 878
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 880
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 881
    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v5, v6, :cond_1

    .line 882
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 886
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 887
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 888
    const/4 v0, 0x0

    .line 891
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 892
    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v7}, Laqwz;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_9

    .line 894
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 896
    const-string v8, "EmoticonManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "try to get pack data, id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",valid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_3
    iget v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 899
    const/4 v8, 0x2

    iput v8, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 904
    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 905
    iget-object v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 907
    :cond_5
    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iput-boolean v8, v1, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    .line 908
    new-instance v8, Lanha;

    iget-object v9, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lanha;-><init>(Ljava/lang/String;)V

    .line 909
    const/16 v9, 0x9

    iput v9, v8, Lanha;->c:I

    .line 910
    iput-object v1, v8, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 911
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 918
    goto/16 :goto_2

    .line 900
    :cond_6
    iget v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 901
    const/4 v8, 0x4

    iput v8, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto :goto_3

    .line 915
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_5
    move v1, v0

    .line 922
    goto/16 :goto_1

    .line 920
    :cond_9
    const-string v2, "EmoticonManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMagicEmoticonInfoList, emoticons is null, epId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_5

    .line 923
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 924
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comp size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",inComp size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 929
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_f

    .line 930
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 931
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 932
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 934
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 935
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v2

    .line 941
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 942
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "final size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",inComp size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_e
    return-object v0

    :cond_f
    move-object v0, v3

    goto :goto_8
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 2028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    const/4 v0, 0x0

    .line 2069
    :goto_0
    return-object v0

    .line 2031
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    const-string v0, "EmoticonManager"

    const-string v1, "findKeywordEmotion"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2035
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    invoke-virtual {p0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    .line 2040
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2043
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2044
    const-string v0, "findKeywordEmotion, find from local:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    invoke-direct {p0, p1}, Laqwz;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_5

    .line 2048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 2049
    if-eqz v0, :cond_3

    .line 2051
    iget v4, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->exposeNum:I

    .line 2052
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 2054
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->epId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v4

    .line 2055
    if-nez v4, :cond_4

    .line 2056
    const-string v5, "EmoticonManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findKeywordEmotion emoticon = null, epId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->epId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",eId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2059
    :cond_4
    if-eqz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqwz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2060
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v0, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2066
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2067
    const-string v0, "EmoticonManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 2069
    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "saveRecentEmotionToDB start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1721
    :cond_0
    iget-object v0, p0, Laqwz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 1790
    :cond_1
    :goto_0
    return-void

    .line 1726
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laqwz;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1729
    iget-object v1, p0, Laqwz;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1731
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Laqwz;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1732
    iget-object v1, p0, Laqwz;->c:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/model/EmoticonManager$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/model/EmoticonManager$19;-><init>(Laqwz;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/EmotionKeyword;Z)V
    .locals 4

    .prologue
    .line 1853
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    :cond_0
    return-void

    .line 1857
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1858
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addEmotionKeywordExpose emotion keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isReset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1862
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqwz;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_0

    .line 1864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 1865
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/EmotionKeyword;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1866
    if-eqz p2, :cond_4

    .line 1867
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->exposeNum:I

    .line 1872
    :goto_1
    iget-object v2, p0, Laqwz;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1873
    iget-object v2, p0, Laqwz;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_4
    iget v2, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->exposeNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->exposeNum:I

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1316
    .line 1319
    packed-switch p2, :pswitch_data_0

    .line 1327
    iget-object v2, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v1

    .line 1335
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/model/EmoticonManager$15;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/tencent/mobileqq/model/EmoticonManager$15;-><init>(Laqwz;Ljava/lang/String;ZZ)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1357
    return-void

    .line 1322
    :pswitch_0
    iget-object v2, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v0

    move v0, v1

    .line 1323
    goto :goto_0

    .line 1319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;ILaqxj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laqxj",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncFindTabEmoticonPackageById epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " businessType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Laqxc;

    invoke-direct {v1, p0}, Laqxc;-><init>(Laqwz;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    new-instance v1, Landroid/util/Pair;

    .line 1310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 1311
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveEmoticonPackageKeywordJson epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " businessType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-virtual {p0, p1, p5}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 303
    if-nez v1, :cond_1

    .line 312
    :goto_0
    return-void

    .line 305
    :cond_1
    iput p2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 306
    invoke-virtual {p0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "==========KeywordJsonUpdate============"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 311
    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v2, Lancj;->d:I

    invoke-virtual {v0, v1, v2, p5}, Lancj;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Laqxj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laqxj",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1297
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laqwz;->b(Ljava/lang/String;ILaqxj;)V

    .line 1298
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    if-nez p1, :cond_0

    .line 713
    :goto_0
    return-void

    .line 686
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager$9;-><init>(Laqwz;Ljava/util/List;)V

    .line 712
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Laqwz;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3261
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1273
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncFindTabEmoticonPackageById epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " businessType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_0
    if-nez p1, :cond_2

    .line 1293
    :cond_1
    :goto_0
    return-object v0

    .line 1279
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 1287
    iget-object v1, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    invoke-virtual {p0, p1, p2}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    goto :goto_0

    .line 1281
    :pswitch_0
    iget-object v1, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1282
    invoke-virtual {p0, p1, p2}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    goto :goto_0

    .line 1279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    const/4 v0, 0x0

    .line 2229
    :goto_0
    return-object v0

    .line 2204
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2207
    const-string v0, "getLocalExposeNumFullKeyword : ids,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    invoke-direct {p0, p1}, Laqwz;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2210
    if-eqz v0, :cond_2

    .line 2211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    .line 2212
    if-eqz v0, :cond_1

    .line 2214
    iget v4, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->exposeNum:I

    .line 2215
    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 2217
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    .line 2218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2219
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    const-string v4, ",eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2225
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2226
    const-string v0, "EmoticonManager"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 2229
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1943
    iget-object v0, p0, Laqwz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1976
    :cond_0
    :goto_0
    return-void

    .line 1947
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1948
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "saveEmotionKeywordToDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :cond_2
    iget-object v0, p0, Laqwz;->c:Ljava/util/List;

    .line 1952
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laqwz;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1953
    iget-object v1, p0, Laqwz;->c:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/model/EmoticonManager$20;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/model/EmoticonManager$20;-><init>(Laqwz;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTabEmoticonPackage, emoticonTabId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " businessType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1492
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1493
    iget-object v0, p0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1495
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 1496
    if-eqz v0, :cond_1

    .line 1497
    iget-object v1, p0, Laqwz;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lajqd;->a(Ljava/util/List;ZI)V

    .line 1502
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/model/EmoticonManager$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/model/EmoticonManager$17;-><init>(Laqwz;)V

    .line 1525
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laqwz;->a(Ljava/lang/Runnable;I)V

    .line 1526
    return-void

    .line 1486
    :pswitch_0
    iget-object v0, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1487
    iget-object v0, p0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    .line 2289
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 2290
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 2291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2292
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCloudKeywordsJson user vip type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2295
    :cond_0
    iget-object v1, p0, Laqwz;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 2296
    iget-object v1, p0, Laqwz;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/model/EmoticonManager$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/model/EmoticonManager$23;-><init>(Laqwz;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2348
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3189
    :cond_0
    :goto_0
    return-void

    .line 3154
    :cond_1
    const/4 v0, 0x0

    .line 3155
    packed-switch p2, :pswitch_data_0

    :cond_2
    move-object v1, v0

    .line 3170
    :goto_1
    if-eqz v1, :cond_0

    .line 3174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3175
    const-string v0, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRecommendEpRedFlag epid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3178
    :cond_3
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 3179
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 3181
    iget-object v4, v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3182
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 3188
    :cond_5
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto :goto_0

    .line 3157
    :pswitch_0
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 3158
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    move-object v1, v0

    goto :goto_1

    .line 3162
    :pswitch_1
    iget-object v1, p0, Laqwz;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 3163
    iget-object v0, p0, Laqwz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    move-object v1, v0

    goto :goto_1

    .line 3155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .prologue
    .line 2412
    invoke-direct {p0}, Laqwz;->i()V

    .line 2413
    invoke-direct {p0}, Laqwz;->j()V

    .line 2414
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 3099
    invoke-direct {p0}, Laqwz;->l()V

    .line 3100
    invoke-direct {p0}, Laqwz;->m()V

    .line 3101
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 2351
    iget-object v0, p0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqwz;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2352
    return-void
.end method
