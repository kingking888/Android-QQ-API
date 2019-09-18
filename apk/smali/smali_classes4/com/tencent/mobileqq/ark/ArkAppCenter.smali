.class public Lcom/tencent/mobileqq/ark/ArkAppCenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:D

.field static a:Landroid/graphics/drawable/Drawable;

.field private static a:Ljava/lang/String;

.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lallg;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field private static b:D

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lallf;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lallh;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z


# instance fields
.field private final a:I

.field private a:Lalim;

.field private a:Lalit;

.field private a:Lalkd;

.field private a:Lallr;

.field private a:Lalmc;

.field private a:Lalmh;

.field private a:Lalrn;

.field private a:Lalrq;

.field private a:Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;

.field private a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    .line 183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "arkappmsg_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    const-string v1, "arkapp_pa_nshow"

    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z

    .line 186
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 187
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    sput-boolean v4, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Z

    .line 192
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    sput-boolean v3, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Z

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "ArkApp"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "sARMv7Compatible set false for MODEL: "

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:I

    .line 201
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:I

    .line 202
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:I

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;

    .line 808
    new-instance v0, Lallc;

    invoke-direct {v0, p0}, Lallc;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 351
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0}, Lalrd;->c()V

    .line 352
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/lang/ref/WeakReference;

    .line 353
    new-instance v0, Lalkd;

    invoke-direct {v0, p1}, Lalkd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalkd;

    .line 354
    new-instance v0, Lalmh;

    invoke-direct {v0, p1}, Lalmh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalmh;

    .line 355
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    .line 356
    new-instance v0, Lalim;

    invoke-direct {v0, p1}, Lalim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalim;

    .line 357
    new-instance v0, Lallr;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lallr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lallr;

    .line 359
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 361
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 364
    new-instance v0, Lalit;

    invoke-direct {v0, p0}, Lalit;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalit;

    .line 365
    new-instance v0, Lalmc;

    invoke-direct {v0, p1}, Lalmc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalmc;

    .line 366
    new-instance v0, Lalrn;

    invoke-direct {v0, p1}, Lalrn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalrn;

    .line 367
    new-instance v0, Lalrq;

    invoke-direct {v0, p1}, Lalrq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalrq;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget v0, v0, Lallg;->a:I

    .line 445
    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lallg;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Lallg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 400
    sget-boolean v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ark/ArkDispatchTask;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 437
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Lallh;
    .locals 6

    .prologue
    .line 691
    .line 692
    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Ljava/util/Map;

    monitor-enter v1

    .line 693
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallh;

    .line 694
    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v2

    invoke-virtual {v2}, Lalls;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_0

    .line 697
    const-string v3, ""

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 699
    invoke-static {v2}, Lallh;->a(Ljava/lang/String;)Lallh;

    move-result-object v0

    .line 700
    sget-object v3, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Ljava/util/Map;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v3, "ArkApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArkTemp.getAppIcon get ArkAppConfigInfo app:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ArkAppConfigInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_0
    monitor-exit v1

    .line 706
    return-object v0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 475
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/graphics/drawable/Drawable;

    .line 490
    :goto_0
    return-object v0

    .line 479
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_1

    .line 482
    const v0, 0x7f02034b

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 486
    const-string v2, "ArkApp"

    const-string v3, "getMsgAIIcon, msg=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const v0, 0x7f02034a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public static a()Lcom/tencent/ark/ArkDispatchTask;
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 1081
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/ark/ArkAppCenter;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 243
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 244
    if-nez v0, :cond_1

    .line 245
    const-string v0, "ArkApp"

    const-string v2, "getAppInterface, appInterface is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 249
    if-nez v0, :cond_0

    .line 250
    const-string v0, "ArkApp"

    const-string v2, "getAppInterface, app center is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 148
    const-string v0, "armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm64-v8a"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 306
    :cond_0
    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1217
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1218
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 1220
    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    const-string v0, "desc"

    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string v0, "version"

    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 843
    invoke-static {}, Ladut;->setArkHttpProxy()V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-static {}, Ladut;->clearArkHttpProxy()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1235
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1236
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1239
    if-eqz p0, :cond_1

    .line 1240
    const-string v0, "big_brother_source_key"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "biz_src_jc_ark"

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1245
    if-eqz p0, :cond_0

    .line 1246
    const-string v0, "big_brother_source_key"

    const-string v1, "biz_src_jc_ark"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(II)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    const-string v1, "logicqueue"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1090
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 1092
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    const-string v1, "logicqueue"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/ark/ArkDispatchTask;->postDelayed(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 1093
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 762
    if-nez p0, :cond_0

    .line 763
    const-string v0, "ArkApp"

    const-string v1, "releaseAppIcon call getAppName, return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_0
    return-void

    .line 767
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    monitor-enter v1

    .line 768
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallf;

    .line 769
    if-nez v0, :cond_2

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const-string v0, "ArkApp"

    const/4 v2, 0x1

    const-string v3, "releaseAppIcon.notfound!! appName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 775
    :cond_2
    :try_start_1
    iget v2, v0, Lallf;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lallf;->a:I

    if-eqz v2, :cond_3

    .line 776
    monitor-exit v1

    goto :goto_0

    .line 778
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 779
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "releaseAppIcon.release!! appName: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppCenter$5;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter$5;-><init>(Lallf;)V

    invoke-virtual {v1, p0, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lallh;)V
    .locals 5

    .prologue
    .line 716
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Ljava/util/Map;

    monitor-enter v1

    .line 720
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_2

    .line 723
    invoke-virtual {p1}, Lallh;->toString()Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 725
    const-string v0, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArkTemp.getAppIcon save ArkAppConfigInfo app:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ArkAppConfigInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lalli;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 505
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    monitor-enter v1

    .line 512
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallf;

    .line 513
    if-eqz v0, :cond_2

    .line 514
    iget v2, v0, Lallf;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lallf;->a:I

    .line 516
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    iget-object v0, v0, Lallf;->a:Landroid/graphics/Bitmap;

    invoke-interface {p1, p0, v0}, Lalli;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 523
    :cond_3
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalrd;->a(Ljava/lang/String;)Lallu;

    move-result-object v3

    .line 524
    if-eqz v3, :cond_7

    invoke-static {v3}, Lalrd;->a(Lallu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Lallh;

    move-result-object v4

    .line 530
    if-eqz v4, :cond_4

    iget-object v0, v4, Lallh;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;

    invoke-direct {v0, v4, p0, p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;-><init>(Lallh;Ljava/lang/String;Lalli;)V

    invoke-static {v0, v8, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 553
    :cond_4
    iget-object v0, v3, Lallu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 554
    const-string v0, "ArkApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArkTemp.getAppIcon from config appName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-nez v4, :cond_5

    .line 556
    new-instance v4, Lallh;

    invoke-direct {v4}, Lallh;-><init>()V

    .line 557
    iput-object p0, v4, Lallh;->a:Ljava/lang/String;

    .line 559
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 560
    if-eqz v1, :cond_0

    .line 562
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lallu;Lallh;Lalli;)V

    invoke-static {v0, v8, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 591
    :cond_6
    const-string v0, "ArkApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArkTemp.getAppIcon from config, iconurl is null, appName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {p1, p0, v6}, Lalli;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 597
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;-><init>(Ljava/lang/String;Lalli;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Z

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1126
    :cond_1
    :goto_0
    return v0

    .line 1121
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1123
    :cond_3
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load lib "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NOT exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1124
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1230
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 1231
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ark/ark;->arkNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a()[D
    .locals 4

    .prologue
    .line 164
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->g:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 168
    const/4 v1, 0x0

    sget-wide v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:D

    aput-wide v2, v0, v1

    .line 169
    const/4 v1, 0x1

    sget-wide v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:D

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 731
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-object v0

    .line 737
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :try_start_1
    invoke-static {v2}, Lazdz;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 739
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 740
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 741
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 742
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit16 v1, v1, 0x80

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 743
    invoke-static {p0, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 744
    const-string v1, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArkTemp.getAppIcon.getIconFromFile from path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    if-eqz v2, :cond_0

    .line 752
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v1

    .line 754
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppIcon close Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 746
    :goto_1
    :try_start_3
    const-string v3, "ArkApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppIcon exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 750
    if-eqz v2, :cond_0

    .line 752
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 753
    :catch_2
    move-exception v1

    .line 754
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppIcon close Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 747
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 748
    :goto_2
    :try_start_5
    const-string v3, "ArkApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppIcon oom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 750
    if-eqz v2, :cond_0

    .line 752
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 753
    :catch_4
    move-exception v1

    .line 754
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppIcon close Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 752
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 755
    :cond_2
    :goto_4
    throw v0

    .line 753
    :catch_5
    move-exception v1

    .line 754
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppIcon close Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 750
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 747
    :catch_6
    move-exception v1

    goto :goto_2

    .line 745
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    .line 450
    if-eqz v0, :cond_0

    iget-object v1, v0, Lallg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    iget-object v0, v0, Lallg;->a:Ljava/lang/String;

    .line 453
    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lallg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 911
    const-string v0, "ArkApp"

    const-string v1, "cleanArkAppCache"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()V

    .line 914
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e()V

    .line 915
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 851
    if-eqz p0, :cond_0

    .line 852
    :try_start_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z

    .line 857
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "arkappmsg_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "arkapp_pa_nshow"

    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :goto_1
    if-eqz p0, :cond_1

    .line 864
    const-string v0, "ArkApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePANShowSwitch, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :goto_2
    return-void

    .line 855
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 868
    :cond_1
    const-string v0, "ArkApp"

    const-string v1, "updatePANShowSwitch, value = null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 989
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v3

    .line 991
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    if-nez v0, :cond_1

    monitor-enter v3

    .line 992
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    if-nez v0, :cond_0

    .line 993
    new-instance v0, Lalle;

    invoke-direct {v0}, Lalle;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setThreadCreator(Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;)V

    .line 1000
    new-instance v0, Lalky;

    invoke-direct {v0}, Lalky;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setLogCallback(Lcom/tencent/ark/ArkEnvironmentManager$Log;)V

    .line 1029
    new-instance v0, Lalkz;

    invoke-direct {v0}, Lalkz;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setLibraryLoader(Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;)V

    .line 1041
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setDebugFlag(Z)V

    .line 1042
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setProfilingLogFlag(Z)V

    .line 1043
    new-instance v0, Lalla;

    invoke-direct {v0}, Lalla;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setDataReport(Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;)V

    .line 1051
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    .line 1053
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    :cond_1
    if-eqz p0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-nez v0, :cond_3

    .line 1055
    invoke-virtual {v3}, Lcom/tencent/ark/ArkEnvironmentManager;->loadLibrary()Z

    .line 1057
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-eqz v0, :cond_3

    .line 1058
    invoke-static {}, Lalit;->g()Z

    move-result v3

    .line 1059
    invoke-static {v3}, Lcom/tencent/ark/ark;->SetArkHttpsSwitch(Z)V

    .line 1062
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_2

    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1065
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    .line 1066
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, v5, v0

    .line 1067
    invoke-static {v4, v0}, Lcom/tencent/ark/ark;->arkSetScreenSize(FF)V

    .line 1071
    :cond_2
    const-string v0, "true"

    const-string v4, "ark_engine_multi_thread"

    invoke-static {v4}, Lalit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1072
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v5

    if-nez v4, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setSingleThreadMode(Z)V

    .line 1073
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setThreadMode()V

    .line 1074
    const-string v0, "ArkApp"

    const-string v5, "setupArkEnvironment, https=%s, multithreads=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :cond_3
    return-void

    .line 1053
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 1072
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 337
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    .line 458
    if-eqz v0, :cond_0

    iget-object v1, v0, Lallg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v0, v0, Lallg;->c:Ljava/lang/String;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lallg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 920
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Ljava/lang/String;

    move-result-object v0

    .line 921
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    new-instance v0, Lalld;

    invoke-direct {v0}, Lalld;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_0

    .line 934
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 935
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 943
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "ArkApp"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPANonShow,  bRet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallg;

    .line 466
    if-eqz v0, :cond_0

    iget-object v1, v0, Lallg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iget-object v0, v0, Lallg;->b:Ljava/lang/String;

    .line 469
    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lallg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "0.0.0.1"

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/storage.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 948
    return-void
.end method

.method public static d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1129
    invoke-static {}, Lalqx;->a()Ljava/lang/String;

    move-result-object v2

    .line 1130
    const-string v3, "libjsc_ark.so"

    .line 1131
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return v0

    .line 1134
    :cond_1
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v2

    .line 1135
    if-nez v2, :cond_2

    .line 1136
    const-string v2, "ArkApp"

    const-string v3, "isJSCLibExist folder path is null."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1137
    goto :goto_0

    .line 1139
    :cond_2
    const-string v3, "libjsc.so"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1142
    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Lallh;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    iget-object v1, v0, Lallh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    iget-object v0, v0, Lallh;->a:Ljava/lang/String;

    .line 500
    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lallh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 951
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d()Ljava/lang/String;

    move-result-object v3

    .line 952
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 953
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 954
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 955
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 957
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 958
    const-string v6, "ArkApp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanAppRes, path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    if-eqz v5, :cond_1

    move v2, v1

    .line 960
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_1

    .line 961
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 960
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 965
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 954
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_2
    return-void
.end method

.method private static e()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 1097
    invoke-static {}, Lalqx;->a()Ljava/lang/String;

    move-result-object v1

    .line 1098
    const-string v2, "libjsc_ark.so"

    .line 1099
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1100
    invoke-static {v1, v2}, Lcom/tencent/ark/ark;->arkSetLibraryPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    const-string v1, "ArkApp"

    const-string v2, "InitJSCLibPath with debug libjsc_ark.so "

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_0
    :goto_0
    return v0

    .line 1108
    :cond_1
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v1

    .line 1109
    if-nez v1, :cond_2

    .line 1110
    const-string v1, "ArkApp"

    const-string v2, "InitJSCLibPath folder path is null."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    const/4 v0, 0x0

    goto :goto_0

    .line 1113
    :cond_2
    const-string v2, "libjsc.so"

    invoke-static {v1, v2}, Lcom/tencent/ark/ark;->arkSetLibraryPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v1, "ArkApp"

    const-string v2, "InitJSCLibPath with  libjsc.so"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    .line 1146
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Z

    if-nez v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:Z

    if-eqz v0, :cond_2

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "png-armeabi-v7a"

    .line 1156
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "ark-armeabi-v7a"

    .line 1158
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1163
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load libark.so for ARMv7!, loaded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e:Z

    if-nez v0, :cond_0

    .line 1169
    sput-boolean v6, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e:Z

    .line 1170
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-eqz v0, :cond_3

    .line 1172
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e()Z

    goto :goto_0

    .line 1190
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006365"

    const-string v5, "ark.lib.load.fail"

    const-string v8, "1"

    const-string v9, "1"

    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->h()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 325
    :cond_0
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 341
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetPlatformVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 345
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetMinPlatformVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    const-string v0, "logicqueue"

    return-object v0
.end method


# virtual methods
.method public a()Lalim;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalim;

    return-object v0
.end method

.method public a()Lalit;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalit;

    return-object v0
.end method

.method public a()Lalkd;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalkd;

    return-object v0
.end method

.method public a()Lalmc;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalmc;

    return-object v0
.end method

.method public a()Lalmh;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalmh;

    return-object v0
.end method

.method public a()Lalrn;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalrn;

    return-object v0
.end method

.method public a()Lalrq;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalrq;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalit;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalit;

    invoke-virtual {v0}, Lalit;->b()V

    .line 392
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lalkp;)Z
    .locals 1

    .prologue
    .line 1207
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1208
    :cond_0
    const/4 v0, 0x0

    .line 1212
    :goto_0
    return v0

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lalkd;

    invoke-virtual {v0, p1, p2, p3}, Lalkd;->b(Ljava/lang/String;Ljava/lang/Object;Lalkp;)V

    .line 1212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 382
    :cond_1
    return-void
.end method
