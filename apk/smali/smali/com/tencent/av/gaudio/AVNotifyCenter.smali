.class public Lcom/tencent/av/gaudio/AVNotifyCenter;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field static c:Z

.field public static d:Ljava/lang/String;

.field public static e:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmok;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/av/gaudio/AVPhoneUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lmoi;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lmog;

.field a:Lmqq/os/MqqHandler;

.field a:Lnqr;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmog;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lmoi;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmog;

.field b:Z

.field c:I

.field c:J

.field c:Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmoj;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lmof;",
            ">;"
        }
    .end annotation
.end field

.field d:I

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

.field d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmom;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmon;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmon;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2077
    const-string v0, "QAVPreSetting"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    .line 2078
    const-string v0, "BeautyFeature"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/lang/String;

    .line 2079
    const-string v0, "BeautyValue"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/lang/String;

    .line 2080
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 464
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    .line 71
    iput v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:I

    .line 72
    iput-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/String;

    .line 73
    iput-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:J

    .line 74
    iput v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:I

    .line 75
    iput-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/lang/String;

    .line 78
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    .line 84
    iput-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Z

    .line 88
    iput v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:I

    .line 90
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/Map;

    .line 106
    iput-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    .line 213
    new-instance v0, Lmog;

    const-string v1, "default"

    invoke-direct {v0, p0, v1, v4, v5}, Lmog;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmog;

    .line 214
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmog;

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    .line 216
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Z

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    .line 1192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/util/Map;

    .line 1193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/util/Map;

    .line 1608
    new-instance v0, Lcom/tencent/av/gaudio/AVNotifyCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$2;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    .line 1855
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    .line 2015
    iput-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    .line 2016
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    .line 2143
    iput v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:I

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 467
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/lang/String;

    .line 469
    new-instance v0, Lmoh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmoh;-><init>(Landroid/os/Looper;Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    .line 470
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/av/gaudio/AVNotifyCenter$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$1;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    invoke-direct {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()V

    .line 480
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSessionType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], relationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], relaitonType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], sessionType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isDouble["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    :cond_0
    if-nez p4, :cond_2

    .line 1663
    invoke-virtual {p0, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)Z

    .line 1678
    :cond_1
    :goto_0
    return-void

    .line 1665
    :cond_2
    invoke-virtual {p0, p3, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v1

    .line 1666
    if-eqz v1, :cond_1

    .line 1667
    iput-boolean p5, v1, Lmog;->a:Z

    .line 1668
    iput p4, v1, Lmog;->a:I

    .line 1670
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lmog;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    :goto_1
    iput p2, v1, Lmog;->c:I

    goto :goto_0

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSessionType, relationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2110
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2102
    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2103
    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_video_push_cfg_txt."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mutex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Z

    .line 1088
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 512
    sget-boolean v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2084
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v3, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2085
    sget-object v4, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/lang/String;

    .line 2086
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2088
    if-ne v0, v5, :cond_0

    .line 2090
    invoke-static {}, Lmmw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2093
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2096
    :cond_0
    if-lt v0, v1, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget v0, v0, Lmog;->c:I

    return v0
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmof;

    iget v0, v0, Lmof;->a:I

    .line 461
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf9f

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1910
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1911
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoj;

    .line 1913
    const-string v2, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOtherTermianlAvChatingType roomInfo.mSessionType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lmoj;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", peerUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1914
    iget v0, v0, Lmoj;->a:I

    monitor-exit v1

    .line 1916
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1917
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    return-wide v0
.end method

.method public a(IJ)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1519
    const/4 v0, 0x0

    .line 1520
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1521
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 1531
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1532
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMultiRoomMemberNum, relationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1535
    :cond_1
    if-eqz v0, :cond_3

    .line 1536
    iget-wide v0, v0, Lmoi;->a:J

    .line 1538
    :goto_1
    return-wide v0

    .line 1524
    :cond_2
    if-ne p1, v4, :cond_0

    .line 1525
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    goto :goto_0

    .line 1538
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 1899
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 1900
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoj;

    .line 1902
    const-string v1, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOtherTerminalAvChattingRoomId roomInfo.mRoomId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lmoj;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", peerUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    iget-wide v0, v0, Lmoj;->a:J

    monitor-exit v2

    .line 1905
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 1906
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 1365
    invoke-virtual {p0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_0

    .line 1374
    :goto_0
    return-object v0

    .line 1370
    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lnrc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmok;

    .line 666
    iget-object v2, v0, Lmok;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    iget-object v0, v0, Lmok;->b:Ljava/lang/String;

    .line 671
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(IJ)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/Vector",
            "<",
            "Lmol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1558
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 1561
    iget-object v0, v0, Lmoi;->a:Ljava/util/Vector;

    .line 1562
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Vector",
            "<",
            "Lmol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, v0, Lmoi;->a:Ljava/util/Vector;

    .line 1577
    if-eqz v0, :cond_0

    .line 1583
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Lmog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1729
    monitor-enter p0

    const/4 v0, 0x0

    .line 1730
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1732
    :cond_1
    if-eqz p2, :cond_2

    .line 1733
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1734
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatSession, create sessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mAvChatDataMap["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    .line 1735
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mActiveChatData["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1734
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1739
    new-instance v0, Lmog;

    const-string v1, "normal"

    invoke-direct {v0, p0, v1, v2, v3}, Lmog;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;Ljava/lang/String;J)V

    .line 1740
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1742
    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1745
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1746
    const-string v1, "AVNotifyCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChatSession, not exist, sessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(IJ)Lmol;
    .locals 2

    .prologue
    .line 1543
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 1546
    iget-object v0, v0, Lmoi;->a:Ljava/util/Vector;

    .line 1547
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1548
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmol;

    .line 1553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Lmom;
    .locals 11

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    .line 1268
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmom;

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1271
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmom;

    .line 1273
    const/4 v3, 0x0

    .line 1275
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v4

    .line 1277
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v6, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1279
    if-ne v4, v9, :cond_7

    .line 1282
    :goto_0
    if-ne v4, v7, :cond_6

    .line 1285
    :goto_1
    if-ne v4, v8, :cond_3

    .line 1310
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    const-string v0, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChoosedRoom, groupid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], avtype["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], VideoRoomInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_1
    return-object v1

    .line 1289
    :cond_2
    if-eqz v2, :cond_5

    .line 1290
    iget v5, v2, Lmom;->a:I

    .line 1291
    if-lez v5, :cond_5

    .line 1295
    :goto_3
    if-eqz v0, :cond_4

    .line 1296
    iget v3, v0, Lmom;->a:I

    .line 1297
    if-lez v3, :cond_4

    .line 1301
    :goto_4
    if-eqz v1, :cond_3

    .line 1302
    iget v2, v1, Lmom;->a:I

    .line 1303
    if-gtz v2, :cond_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public a(JI)Lmom;
    .locals 3

    .prologue
    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    return-object v0
.end method

.method public a(JI)Lmon;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1232
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1233
    const/4 v0, 0x0

    .line 1235
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    .line 1241
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1242
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTipsRoomInfo, relationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], infos["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_1
    return-object v0

    .line 1237
    :cond_2
    if-ne p3, v4, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lnqr;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lnqr;

    invoke-virtual {v0}, Lnqr;->b()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lnqr;

    .line 487
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 721
    iput p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:I

    .line 722
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 686
    iput p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    .line 687
    iput p2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:I

    .line 688
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    .line 694
    :cond_0
    return-void
.end method

.method public a(IIJI)V
    .locals 7

    .prologue
    .line 1633
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;IZ)V

    .line 1634
    return-void
.end method

.method public declared-synchronized a(IIJJ)V
    .locals 3

    .prologue
    .line 1952
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1953
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1954
    monitor-exit p0

    return-void

    .line 1952
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJJI)V
    .locals 3

    .prologue
    .line 1957
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1958
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1959
    monitor-exit p0

    return-void

    .line 1957
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1992
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1993
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1994
    monitor-exit p0

    return-void

    .line 1992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIJ[JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1462
    const-string v3, "AVNotifyCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setMultiRoomMember["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], relationType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], relationId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], memberList["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1465
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], roomUserNum["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1462
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1469
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 1470
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1471
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    :cond_0
    cmp-long v3, p6, v8

    if-eqz v3, :cond_1

    if-nez p5, :cond_2

    .line 1511
    :cond_1
    :goto_0
    return-void

    .line 1476
    :cond_2
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1477
    move-object/from16 v0, p5

    array-length v4, v0

    .line 1479
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1480
    new-instance v5, Lmol;

    invoke-direct {v5, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1481
    aget-wide v6, p5, v2

    iput-wide v6, v5, Lmol;->a:J

    .line 1482
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1479
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1485
    :cond_3
    new-instance v2, Lmoi;

    invoke-direct {v2, p0}, Lmoi;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1486
    move-wide/from16 v0, p6

    iput-wide v0, v2, Lmoi;->a:J

    .line 1487
    iput-object v3, v2, Lmoi;->a:Ljava/util/Vector;

    .line 1488
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1489
    :cond_4
    if-ne p2, v6, :cond_1

    .line 1490
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1491
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    :cond_5
    cmp-long v3, p6, v8

    if-eqz v3, :cond_1

    .line 1497
    new-instance v3, Lmoi;

    invoke-direct {v3, p0}, Lmoi;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1498
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lmoi;->a:J

    .line 1499
    const/4 v4, 0x0

    iput-object v4, v3, Lmoi;->a:Ljava/util/Vector;

    .line 1500
    if-eqz p5, :cond_7

    .line 1501
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1502
    :goto_2
    move-object/from16 v0, p5

    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 1503
    new-instance v5, Lmol;

    invoke-direct {v5, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1504
    aget-wide v6, p5, v2

    iput-wide v6, v5, Lmol;->a:J

    .line 1505
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1502
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1507
    :cond_6
    iput-object v4, v3, Lmoi;->a:Ljava/util/Vector;

    .line 1509
    :cond_7
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1963
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1964
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    monitor-exit p0

    return-void

    .line 1963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IJ)V
    .locals 12

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelfEnterRoom, relationType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], relationId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 797
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 799
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], containsKey[true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 802
    const/4 v2, 0x0

    .line 804
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    .line 805
    iget-object v7, v0, Lmoi;->a:Ljava/util/Vector;

    .line 806
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 807
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8

    .line 808
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_3

    .line 809
    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmol;

    iget-wide v10, v1, Lmol;->a:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_6

    .line 810
    const/4 v1, 0x1

    .line 808
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 790
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    .line 816
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], exist["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], last["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    if-eqz v7, :cond_5

    if-nez v2, :cond_5

    .line 821
    new-instance v2, Lmol;

    invoke-direct {v2, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 822
    iput-wide v4, v2, Lmol;->a:J

    .line 823
    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 824
    iget-wide v2, v0, Lmoi;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmoi;->a:J

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], cur["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    .line 847
    const-string v1, "AVNotifyCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], timeRoomCreateTime["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], containsKey[false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 831
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 832
    new-instance v3, Lmol;

    invoke-direct {v3, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 833
    iput-wide v4, v3, Lmol;->a:J

    .line 834
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v3, Lmoi;

    invoke-direct {v3, p0}, Lmoi;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 836
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lmoi;->a:J

    .line 837
    iput-object v2, v3, Lmoi;->a:Ljava/util/Vector;

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], cur["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move v1, v2

    goto/16 :goto_3
.end method

.method public a(IJI)V
    .locals 16

    .prologue
    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelfLeaveRoom, relationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], avtype["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 864
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 866
    const/16 v3, 0xbb8

    move-object v4, v2

    .line 874
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 875
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 876
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], containsKey[true"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 880
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoi;

    .line 882
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], last["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 884
    iget-object v5, v2, Lmoi;->a:Ljava/util/Vector;

    .line 885
    iget-wide v10, v2, Lmoi;->a:J

    const-wide/16 v14, 0x1

    sub-long/2addr v10, v14

    iput-wide v10, v2, Lmoi;->a:J

    .line 887
    iget-wide v10, v2, Lmoi;->a:J

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-nez v6, :cond_4

    .line 888
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 890
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v14, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v11, v12

    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 901
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], delete[true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    :goto_3
    const-string v3, "AVNotifyCenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 867
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    const/4 v3, 0x1

    move-object v4, v2

    goto/16 :goto_1

    .line 895
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v14, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v12, v11

    move/from16 v11, p4

    invoke-static/range {v2 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto :goto_2

    .line 903
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 904
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    .line 905
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v6, :cond_5

    .line 906
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmol;

    iget-wide v10, v3, Lmol;->a:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_6

    .line 907
    invoke-virtual {v5, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 913
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], cur["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 905
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto/16 :goto_3
.end method

.method public a(IJIII)V
    .locals 6

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1146
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    invoke-virtual {p0, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)V

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoRoomInfo, but group is exited, groupid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    new-instance v1, Lmom;

    invoke-direct {v1, p0}, Lmom;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1155
    iput-wide p2, v1, Lmom;->b:J

    .line 1156
    iput p4, v1, Lmom;->b:I

    .line 1157
    iput p5, v1, Lmom;->c:I

    .line 1158
    iput p6, v1, Lmom;->a:I

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmom;->c:J

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1162
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    .line 1163
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1166
    const-string v2, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setVideoRoomInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \nOld["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], \nNew["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJZZ)V
    .locals 2

    .prologue
    .line 619
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;ZZ)V

    .line 621
    return-void
.end method

.method public a(IJ[J)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 923
    .line 924
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 932
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMultiRoomMember, relationType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], relationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], roomInfos["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 935
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], memberList["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 933
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 941
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 946
    array-length v4, p4

    move v2, v1

    .line 947
    :goto_1
    if-ge v1, v4, :cond_3

    .line 948
    new-instance v5, Lmol;

    invoke-direct {v5, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 949
    aget-wide v6, p4, v1

    iput-wide v6, v5, Lmol;->a:J

    .line 950
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 951
    add-int/lit8 v2, v2, 0x1

    .line 947
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 926
    :cond_2
    if-ne p1, v5, :cond_4

    .line 927
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 953
    :cond_3
    new-instance v1, Lmoi;

    invoke-direct {v1, p0}, Lmoi;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 954
    int-to-long v4, v2

    iput-wide v4, v1, Lmoi;->a:J

    .line 955
    iput-object v3, v1, Lmoi;->a:Ljava/util/Vector;

    .line 956
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    :cond_4
    return-void
.end method

.method public a(IJ[J[IJ)V
    .locals 8

    .prologue
    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string v1, "AVNotifyCenter"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMultiRoomMember, relationId["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], relationType["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], states["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], roomUserNum["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], memberList["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1387
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1388
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    array-length v0, p4

    array-length v1, p5

    if-eq v0, v1, :cond_4

    .line 1441
    :cond_2
    :goto_1
    return-void

    .line 1379
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1396
    :cond_4
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1397
    array-length v3, p4

    .line 1399
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_7

    .line 1402
    new-instance v5, Lmol;

    invoke-direct {v5, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1403
    aget-wide v6, p4, v1

    iput-wide v6, v5, Lmol;->a:J

    .line 1404
    aget v0, p5, v1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, Lmol;->a:Z

    .line 1405
    iget-boolean v0, v5, Lmol;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    iget-wide v6, v5, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1406
    iget-wide v6, v5, Lmol;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1404
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1410
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/util/ArrayList;)V

    .line 1411
    new-instance v0, Lmoi;

    invoke-direct {v0, p0}, Lmoi;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1412
    iput-wide p6, v0, Lmoi;->a:J

    .line 1413
    iput-object v2, v0, Lmoi;->a:Ljava/util/Vector;

    .line 1414
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1415
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1417
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_2

    .line 1424
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1426
    if-eqz p4, :cond_b

    .line 1427
    array-length v3, p4

    .line 1428
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_b

    .line 1429
    new-instance v4, Lmol;

    invoke-direct {v4, p0}, Lmol;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1430
    aget-wide v6, p4, v1

    iput-wide v6, v4, Lmol;->a:J

    .line 1431
    aget v0, p5, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Lmol;->a:Z

    .line 1432
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1431
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1436
    :cond_b
    new-instance v0, Lmoi;

    invoke-direct {v0, p0}, Lmoi;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1437
    iput-wide p6, v0, Lmoi;->a:J

    .line 1438
    iput-object v2, v0, Lmoi;->a:Ljava/util/Vector;

    .line 1439
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/Long;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1755
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setChating, relationType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], relationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isChating["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mActiveChatData["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1763
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    if-eqz p3, :cond_2

    .line 1765
    invoke-virtual {p0, v0, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v0

    .line 1766
    iput-boolean v5, v0, Lmog;->a:Z

    .line 1767
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lmog;->a:J

    .line 1768
    iput p1, v0, Lmog;->c:I

    .line 1769
    iget v1, v0, Lmog;->c:I

    if-ne v1, v4, :cond_3

    .line 1770
    iput v4, v0, Lmog;->b:I

    .line 1776
    :cond_1
    :goto_0
    iput-boolean p3, v0, Lmog;->d:Z

    .line 1778
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1779
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setChating, end, data["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mActiveChatData["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1784
    :cond_2
    return-void

    .line 1771
    :cond_3
    iget v1, v0, Lmog;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1772
    const/16 v1, 0xbb8

    iput v1, v0, Lmog;->b:I

    goto :goto_0

    .line 1773
    :cond_4
    iget v1, v0, Lmog;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1774
    iput v5, v0, Lmog;->b:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 1637
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;IZ)V

    .line 1638
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1788
    .line 1790
    invoke-virtual {p0, p2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v0

    .line 1792
    iput-boolean v4, v0, Lmog;->a:Z

    .line 1793
    iput p1, v0, Lmog;->b:I

    .line 1794
    iput-object p2, v0, Lmog;->b:Ljava/lang/String;

    .line 1795
    iput-object p3, v0, Lmog;->c:Ljava/lang/String;

    .line 1796
    iput-boolean p4, v0, Lmog;->b:Z

    .line 1798
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setChating, uinType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], extraUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isReceiver["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], AvChatData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mActiveChatData["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    return-void
.end method

.method public a(ILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 629
    .line 630
    invoke-virtual {p0, p2, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v0

    .line 632
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWaittingState, sessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], IsWaitting["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isReceiver["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], AvChatData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    if-eqz v0, :cond_1

    .line 640
    iput-boolean p3, v0, Lmog;->c:Z

    .line 641
    if-eqz p3, :cond_3

    .line 642
    if-eqz p4, :cond_2

    .line 643
    iput-boolean v5, v0, Lmog;->d:Z

    .line 651
    :cond_0
    :goto_0
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWaittingState, end, AvChatData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_1
    return-void

    .line 645
    :cond_2
    iput-boolean v4, v0, Lmog;->d:Z

    goto :goto_0

    .line 647
    :cond_3
    if-nez p3, :cond_0

    .line 648
    iput-boolean v4, v0, Lmog;->d:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 713
    iput-wide p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:J

    .line 714
    return-void
.end method

.method public a(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTipsInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "relationType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1256
    if-ne p3, v3, :cond_2

    .line 1257
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :cond_1
    :goto_0
    return-void

    .line 1258
    :cond_2
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 1259
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(JII)V
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 412
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    if-nez v0, :cond_0

    .line 415
    const-string v0, "0;0"

    .line 418
    :cond_0
    if-lez p4, :cond_7

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v1, 0x0

    .line 421
    if-ne p3, v4, :cond_4

    .line 422
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 428
    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    .line 430
    iget v0, v3, Lmom;->a:I

    if-lez v0, :cond_5

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lmom;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    const-string v1, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMultiBarFlagInfo, groupId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], avtype["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], memberNum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], old["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], new["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_3
    return-void

    .line 424
    :cond_4
    if-ne p3, v5, :cond_1

    .line 425
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 426
    goto :goto_0

    .line 433
    :cond_5
    const-string v0, "0;0"

    goto :goto_1

    .line 436
    :cond_6
    if-eqz v1, :cond_2

    .line 437
    const-string v0, "0;0"

    goto :goto_1

    .line 443
    :cond_7
    const-string v0, "0;0"

    goto :goto_1
.end method

.method public a(JIIZ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1196
    .line 1198
    if-ne p3, v6, :cond_2

    .line 1199
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    .line 1203
    :cond_0
    new-instance v1, Lmon;

    invoke-direct {v1, p0}, Lmon;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1204
    iput-wide p1, v1, Lmon;->a:J

    .line 1205
    iput-boolean p5, v1, Lmon;->a:Z

    .line 1206
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1207
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1221
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1222
    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTipsRoomInfo, relationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], relationType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], old["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], new["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTipsRoomInfo relationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "relationType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_1
    return-void

    .line 1208
    :cond_2
    if-ne p3, v5, :cond_4

    .line 1209
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    .line 1212
    :cond_3
    new-instance v1, Lmon;

    invoke-direct {v1, p0}, Lmon;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1213
    iput-wide p1, v1, Lmon;->a:J

    .line 1214
    iput-boolean p5, v1, Lmon;->a:Z

    .line 1215
    iput p4, v1, Lmon;->a:I

    .line 1216
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1217
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Z

    if-eq p3, v0, :cond_1

    .line 502
    :cond_0
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoRequestStatus, isVideoRequest["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Z

    .line 509
    return-void
.end method

.method public a(JZI)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 348
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADD_FRIEND_DIALOG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 351
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 354
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 355
    const-string v4, "AVNotifyCenter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setAddFriendNotifyMaps-->uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bNotify="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " srcId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " info="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 361
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 366
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 367
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_4
    if-nez p3, :cond_5

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 374
    :cond_5
    new-instance v0, Lmof;

    invoke-direct {v0}, Lmof;-><init>()V

    .line 375
    iput p4, v0, Lmof;->a:I

    .line 376
    iput-wide p1, v0, Lmof;->a:J

    .line 377
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1050
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lazjr;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1052
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1059
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "mav"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_2

    .line 1061
    const-string v3, "relationType1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1062
    if-eqz v3, :cond_0

    .line 1063
    const-string v4, "mutex"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1064
    if-nez v3, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Z

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".mutex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Z

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1067
    :cond_0
    const-string v0, "noiseCtrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    const-string v2, "level"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1070
    const-string/jumbo v3, "sendDura"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1071
    const-string/jumbo v4, "validDura"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1072
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_video_push_cfg_txt."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".level"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_video_push_cfg_txt."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".sendDura"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".validDura"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1076
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :cond_2
    :goto_1
    return-void

    .line 1064
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/String;

    .line 698
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 1858
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1859
    :try_start_0
    const-string v0, "AVNotifyCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOtherTerminalAvChating peerUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",roomid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sessionType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    new-instance v2, Lmoj;

    invoke-direct {v2, p0, p2, p3, p4}, Lmoj;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;JI)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    monitor-exit v1

    .line 1862
    return-void

    .line 1861
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    new-instance v1, Lmok;

    invoke-direct {v1, p0, p1, p2, p3}, Lmok;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDoubleVideoMeetingFlag-->isDoubleVideoMeeting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    iput-boolean p2, v0, Lmog;->e:Z

    .line 531
    :cond_1
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1321
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lavcx;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1322
    const-string v1, "reqType"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v1, "tinyid_list"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :goto_0
    return-void

    .line 1326
    :catch_0
    move-exception v0

    .line 1327
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    const-string v2, "getOpenIdFromTinyId --> StartServlet Error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 516
    sput-boolean p1, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Z

    .line 517
    return-void
.end method

.method public declared-synchronized a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1997
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1998
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x198

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1999
    monitor-exit p0

    return-void

    .line 1997
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lnqr;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lnqr;

    invoke-virtual {v0}, Lnqr;->a()Z

    move-result v0

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 4

    .prologue
    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 556
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(IJI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 578
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v1

    .line 583
    if-ltz v1, :cond_0

    .line 586
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_0

    if-ne p4, v1, :cond_0

    .line 590
    iget-boolean v0, v2, Lmog;->d:Z

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 408
    :goto_0
    return v0

    .line 390
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 391
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADD_FRIEND_DIALOG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 397
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 398
    goto :goto_0

    .line 401
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 408
    goto :goto_0
.end method

.method public a(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 561
    .line 562
    invoke-virtual {p0, p3, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v1

    .line 564
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    const-string v2, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isChating, discussId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], AvChatData["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    if-eqz v1, :cond_1

    .line 572
    iget-boolean v0, v1, Lmog;->d:Z

    .line 574
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return v1

    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 2192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2193
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do qua report error : selfuin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , peeruin ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 2263
    :goto_0
    return v0

    .line 2199
    :cond_2
    :try_start_0
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2200
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2202
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2203
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    iget-object v0, v0, Lmog;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2204
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    iget-object v0, v0, Lmog;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2206
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    const-string v3, "Do not report qua, because this chatting is active!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 2208
    goto :goto_0

    .line 2216
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2219
    const-string v4, "AVNotifyCenter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start do qua report : peer uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2222
    :cond_6
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    sget-object v1, Lmen;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 2226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2229
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2231
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Qua report map contains report buffer, move to exception map : size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2234
    :cond_7
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    sget-object v1, Lmen;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2237
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2238
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2239
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2255
    :catch_0
    move-exception v0

    .line 2256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2257
    const-string v1, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do qua report error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 2259
    goto/16 :goto_0

    .line 2242
    :cond_9
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2243
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2247
    :cond_a
    new-instance v0, Lcom/tencent/av/app/QuaReportInfo;

    invoke-direct {v0}, Lcom/tencent/av/app/QuaReportInfo;-><init>()V

    .line 2248
    iput p4, v0, Lcom/tencent/av/app/QuaReportInfo;->uintype:I

    .line 2249
    iput p3, v0, Lcom/tencent/av/app/QuaReportInfo;->busytype:I

    .line 2250
    iput-object p2, v0, Lcom/tencent/av/app/QuaReportInfo;->peerUin:Ljava/lang/String;

    .line 2251
    iput-object p1, v0, Lcom/tencent/av/app/QuaReportInfo;->selfUin:Ljava/lang/String;

    .line 2253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/av/app/QuaReportInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2254
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    .line 2263
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    return v0
.end method

.method public b(J)I
    .locals 3

    .prologue
    .line 1037
    const/4 v1, 0x0

    .line 1038
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1045
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-wide v0, v0, Lmog;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1875
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 1876
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1877
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1878
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoj;

    .line 1879
    iget-wide v4, v1, Lmoj;->a:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 1880
    const-string v1, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOtherTerminalPeerUin true, roomId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1881
    monitor-exit v2

    .line 1884
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    monitor-exit v2

    goto :goto_0

    .line 1885
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmok;

    .line 677
    iget-object v2, v0, Lmok;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    iget-object v0, v0, Lmok;->c:Ljava/lang/String;

    .line 682
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1937
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearMultiRoomInfos, AvChatData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1939
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iput v4, v0, Lmog;->c:I

    .line 1940
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmog;->a:J

    .line 1941
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iput-boolean v4, v0, Lmog;->d:Z

    .line 1942
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1943
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2166
    iput p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:I

    .line 2167
    return-void
.end method

.method public b(IJI)V
    .locals 6

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1018
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    const-string v2, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setAvtype["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], groupid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    if-nez p4, :cond_1

    .line 1027
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZ)V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2036
    iput-wide p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    .line 2037
    return-void
.end method

.method public b(JI)V
    .locals 5

    .prologue
    .line 2150
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSmallScreenState, smallScreenState["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    iput p3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:I

    .line 2155
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    if-nez p3, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 963
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.close_invite_msg_box"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 964
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 965
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 968
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/String;

    .line 730
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/gaudio/AVPhoneUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1332
    if-nez p1, :cond_1

    .line 1341
    :cond_0
    return-void

    .line 1335
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 1336
    iget-wide v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    .line 1337
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1338
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startOrStopGAudioTimer start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_0
    if-eqz p1, :cond_4

    .line 745
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-boolean v0, v0, Lmog;->d:Z

    if-nez v0, :cond_1

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 750
    new-instance v0, Lcom/tencent/av/gaudio/AVNotifyCenter$UpdateChattingTime;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$UpdateChattingTime;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    .line 755
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 765
    :cond_2
    :goto_1
    return-void

    .line 752
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 758
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Z

    return v0
.end method

.method public b(IJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2117
    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasMultiVideo --> RelationType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,RelationId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2119
    :cond_0
    if-ne p1, v5, :cond_3

    .line 2120
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 2139
    :cond_1
    :goto_0
    return v0

    .line 2122
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 2123
    goto :goto_0

    .line 2127
    :cond_3
    if-ne p1, v1, :cond_4

    .line 2128
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2130
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 2131
    goto :goto_0

    .line 2136
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2137
    const-string v1, "AVNotifyCenter"

    const-string v2, "hasMultiVideo --> RelationType is Wrong"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 971
    const/4 v1, 0x0

    .line 972
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 973
    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 976
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 534
    .line 535
    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Lmog;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_2

    .line 537
    iget-boolean v0, v1, Lmog;->e:Z

    .line 543
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoubleVideoMeeting --> isDoubleVideoMeeting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_1
    return v0

    .line 539
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoubleVideoMeeting --> can not get data from uin --> peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:I

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2272
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 717
    iget-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-object v0, v0, Lmog;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 1344
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1346
    if-nez v0, :cond_1

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    const-string v0, "AVNotifyCenter"

    const-string v2, "getPhoneNameByPhoneNum --> can not get PhoneContactManager"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1359
    :goto_0
    return-object v0

    .line 1352
    :cond_1
    invoke-interface {v0, p1}, Laqxg;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1354
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    const-string v0, "AVNotifyCenter"

    const-string v2, "getPhoneNameByPhoneNum --> can not get phoneContact Or Name"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1357
    goto :goto_0

    .line 1359
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 2276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2278
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 2279
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2284
    const-string v0, "AVNotifyCenter"

    const-string v1, "removeVideoRoomInfo, groupid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2286
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1865
    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOtherTerminalAvChating peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1867
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    const-string v0, "AVNotifyCenter"

    const/4 v2, 0x1

    const-string v3, "removeOtherTerminalAvChating remove true"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    :cond_0
    monitor-exit v1

    .line 1872
    return-void

    .line 1871
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    if-eq v0, p1, :cond_1

    .line 1588
    :cond_0
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNetworkState, mNetworkDown["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1593
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    if-eq v0, p1, :cond_2

    .line 1594
    if-nez p1, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1602
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 1603
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1605
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    .line 1606
    return-void
.end method

.method public c(J)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 980
    .line 981
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v2

    .line 983
    if-ne v2, v3, :cond_1

    .line 991
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 992
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v2

    .line 994
    if-eqz v2, :cond_3

    iget v2, v2, Lmom;->a:I

    if-lez v2, :cond_3

    .line 998
    :goto_1
    return v0

    .line 985
    :cond_1
    if-nez v2, :cond_2

    .line 986
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v2

    .line 987
    if-eqz v2, :cond_2

    iget v2, v2, Lmom;->a:I

    if-gtz v2, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1682
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 1684
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const-string v0, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeChatSession, sessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], exist["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mAvChatDataMap["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    .line 1687
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1685
    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1691
    :cond_0
    if-nez v2, :cond_1

    .line 1692
    const/4 v0, 0x0

    .line 1724
    :goto_0
    monitor-exit p0

    return v0

    .line 1695
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    .line 1700
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1701
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1702
    const/4 v0, 0x0

    .line 1703
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1704
    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    goto :goto_1

    .line 1706
    :cond_2
    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    .line 1716
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1717
    const-string v0, "AVNotifyCenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeChatSession, end, sessionId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], exist["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mAvChatDataMap["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    .line 1719
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], lastChatData["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mActiveChatData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1717
    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 1724
    goto/16 :goto_0

    .line 1707
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1709
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmog;

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    .line 1710
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    .line 1711
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 1712
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 2029
    iget-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-object v0, v0, Lmog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2002
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 2003
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    monitor-exit p0

    return-void

    .line 2002
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 2019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNotifyUpdateTime-->bNotify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    .line 2021
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 600
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget v1, v1, Lmog;->a:I

    if-eqz v1, :cond_0

    .line 602
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-boolean v1, v1, Lmog;->d:Z

    if-nez v1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1889
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1890
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1891
    const-string v2, "AVNotifyCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOtherTerminalAvChatting contains "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    monitor-exit v1

    .line 1894
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1895
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget v0, v0, Lmog;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2024
    iget-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:J

    invoke-static {v0, v1}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2025
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 2188
    iput-boolean p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Z

    .line 2189
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget v0, v0, Lmog;->b:I

    .line 1922
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1923
    const/16 v0, 0x3f3

    .line 1925
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-boolean v0, v0, Lmog;->c:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2146
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Lmog;

    iget-boolean v0, v0, Lmog;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1033
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Z

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 2007
    invoke-static {}, Lmmw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmmw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2008
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    const-string v2, "device not surpport Sharp audio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2009
    :cond_1
    const/4 v0, 0x0

    .line 2011
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2162
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2184
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Z

    return v0
.end method
