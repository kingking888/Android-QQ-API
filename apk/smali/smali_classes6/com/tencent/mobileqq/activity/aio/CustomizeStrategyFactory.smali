.class public Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagxq;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:F

.field private static volatile a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

.field public static a:[B


# instance fields
.field public a:Lagxm;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ladgg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Laevd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ladgh;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field private b:[B

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:[B

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Z

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b:[B

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Ladge;

    const/16 v1, 0x3fc

    const/16 v2, 0x1e

    const/16 v3, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Ladge;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->c()V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Ljava/util/HashMap;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/os/Handler;

    .line 177
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 179
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:F

    .line 180
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/app/QQAppInterface;)Ladgg;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "CustomizeStrategyFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomizeStrategy type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgg;

    .line 297
    if-eqz v0, :cond_1

    .line 316
    :goto_0
    return-object v0

    .line 300
    :cond_1
    if-ne v3, p1, :cond_2

    .line 301
    new-instance v0, Lajti;

    invoke-direct {v0, p2}, Lajti;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 315
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 303
    new-instance v0, Ladgq;

    invoke-direct {v0, p2}, Ladgq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 304
    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 305
    new-instance v0, Ladgo;

    invoke-direct {v0, p2}, Ladgo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 306
    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    .line 307
    new-instance v0, Ladgk;

    invoke-direct {v0, p2}, Ladgk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 308
    :cond_5
    const/4 v0, 0x6

    if-ne v0, p1, :cond_6

    .line 309
    new-instance v0, Ladgs;

    invoke-direct {v0, p2}, Ladgs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 310
    :cond_6
    const/4 v0, 0x7

    if-ne v0, p1, :cond_7

    .line 311
    new-instance v0, Ladgi;

    invoke-direct {v0, p2}, Ladgi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 313
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    if-nez v0, :cond_1

    .line 115
    const-class v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;)[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b:[B

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 4

    .prologue
    .line 1011
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Ladgf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Ladgf;

    iget-object v0, v0, Ladgf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$3;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 1036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1037
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1039
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;
    .locals 3

    .prologue
    .line 873
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 875
    :cond_0
    const/4 p2, 0x0

    .line 913
    :cond_1
    :goto_0
    return-object p2

    .line 879
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 884
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    .line 896
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Ladgg;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevd;

    .line 905
    if-nez v0, :cond_5

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-interface {v1, p2}, Ladgg;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    goto :goto_0

    .line 886
    :cond_4
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 888
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 889
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 911
    :cond_5
    invoke-interface {v1, p2, v0}, Ladgg;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Laevd;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 264
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const-string v0, "CustomizeStrategyFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCustomizeFinish-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->c:Z

    if-nez v0, :cond_2

    .line 1053
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 1063
    :cond_1
    :goto_0
    return-void

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1059
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1060
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lagxk;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevd;

    .line 328
    instance-of v2, v0, Laevh;

    if-nez v2, :cond_2

    instance-of v0, v0, Laeve;

    if-eqz v0, :cond_1

    .line 330
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 333
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->onUpdate(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b:Z

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "CustomizeStrategyFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInAIO isInAIO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",refreshListView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    if-eqz p1, :cond_2

    .line 134
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Z

    .line 135
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:[B

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "CustomizeStrategyFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLockFlag lockFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->c:Z

    if-eqz v0, :cond_2

    .line 143
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->c:Z

    .line 144
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 145
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 154
    :cond_2
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b:Z

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgg;

    .line 274
    invoke-interface {v0}, Ladgg;->a()V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b:[B

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lagxm;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lagxm;

    const-string v3, "redPack"

    invoke-virtual {v0, v3, p0}, Lagxm;->b(Ljava/lang/String;Lagxq;)V

    .line 282
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->d:Z

    .line 283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Z

    .line 285
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Landroid/os/Handler;

    .line 286
    sput-object v5, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b:Z

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->c:Z

    .line 289
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "CustomizeStrategyFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRefreshListView refreshListView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->c:Z

    .line 161
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_3

    .line 213
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgh;

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    const-string v2, "CustomizeStrategyFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage info type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| templateId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/commonsdk/cache/QQLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    const/4 v2, 0x0

    .line 220
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    if-ne v3, v7, :cond_4

    .line 221
    new-instance v2, Laevj;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laevj;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, v0}, Laevd;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 249
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laevd;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_2
    if-eqz v1, :cond_3

    .line 254
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    invoke-interface {v1, v2, v0}, Ladgh;->onSucc(ILcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 257
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 223
    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    if-eq v3, v6, :cond_5

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    if-ne v3, v8, :cond_6

    .line 225
    :cond_5
    new-instance v2, Laevi;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laevi;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v0}, Laevd;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    goto :goto_0

    .line 227
    :cond_6
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 228
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    if-ne v3, v6, :cond_7

    .line 229
    new-instance v2, Laevh;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laevh;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v0}, Laevh;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 231
    invoke-virtual {v2, v0}, Laevh;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 233
    :cond_7
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    if-eq v3, v7, :cond_8

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    if-ne v3, v8, :cond_9

    .line 235
    :cond_8
    new-instance v2, Laevg;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laevg;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2, v0}, Laevd;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    goto :goto_0

    .line 237
    :cond_9
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 238
    new-instance v2, Laeve;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laeve;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2, v0}, Laevd;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    goto :goto_0

    .line 241
    :cond_a
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    .line 242
    new-instance v2, Laevk;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laevk;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v0}, Laevd;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    goto :goto_0

    .line 244
    :cond_b
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 245
    new-instance v2, Laevf;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Laevf;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v0}, Laevd;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    goto/16 :goto_0
.end method
