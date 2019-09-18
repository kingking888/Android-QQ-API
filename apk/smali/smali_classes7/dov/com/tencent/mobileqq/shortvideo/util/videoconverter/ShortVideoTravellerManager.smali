.class public Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Bundle;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/qim/travellervideos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lasoz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lasoz;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 122
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "ShortVideoTravellerManager"

    const-string v1, "saveVideoListToDB al not correct"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lasoz;

    const-class v1, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 129
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 131
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;

    .line 133
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 135
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v1}, Laspb;->b()V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "ShortVideoTravellerManager"

    const-string v1, "saveVideoListToDB"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 81
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ShortVideoTravellerManager"

    const/4 v2, 0x2

    const-string v3, "parseTravellerConfig mJsonList is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_8

    const-string v2, "videos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    const-string v2, "videos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "ShortVideoTravellerManager"

    const/4 v2, 0x2

    const-string v3, "parseTravellerConfig array not correct"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_3
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 99
    :cond_4
    :try_start_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v3, p1}, Lazjr;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 101
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 104
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_7

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 106
    new-instance v5, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;

    invoke-direct {v5, v4}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;-><init>(Lorg/json/JSONObject;)V

    .line 107
    iget v4, v5, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    iget-object v4, v5, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 108
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    const-string v2, "ShortVideoTravellerManager"

    const/4 v3, 0x2

    const-string v4, "parseTravellerConfig is wrong"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 363
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 364
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v2, "getDemoVideoList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    const-string v2, "response"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 369
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
