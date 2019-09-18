.class public Lcom/tencent/mobileqq/msf/core/y;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/y$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field static final G:Ljava/lang/String; = "health_manager"

.field static volatile H:I = 0x0

.field static volatile I:I = 0x0

.field static J:J = 0x0L

.field static final K:I = 0x124f80

.field static L:Landroid/hardware/SensorManager; = null

.field static M:Z = false

.field static N:Z = false

.field public static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field static R:I = 0x0

.field static S:I = 0x0

.field static T:I = 0x0

.field static U:I = 0x0

.field static V:I = 0x0

.field static volatile W:I = 0x0

.field static volatile X:I = 0x0

.field static volatile Y:I = 0x0

.field static Z:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final a:Ljava/lang/String; = "mobileqq.service"

.field private static aK:Landroid/content/BroadcastReceiver; = null

.field static aa:J = 0x0L

.field static final ab:Ljava/lang/String;

.field static ac:Lorg/json/JSONObject; = null

.field static ad:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final ae:Ljava/lang/String;

.field static final af:Ljava/lang/String; = "step_info"

.field static ag:Z = false

.field public static final ah:Ljava/lang/String; = "4eY#X@~g.+U)2%$-"

.field static volatile ai:Z = false

.field static aj:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static ak:Landroid/hardware/SensorEventListener; = null

.field private static final al:Ljava/lang/String; = "QQWiFiScanManager"

.field private static am:Lcom/tencent/mobileqq/msf/core/y; = null

.field public static final b:Ljava/lang/String; = "MQQ.QQWiFiMgrServer.QQWiFiMgrObj"

.field public static final c:Ljava/lang/String; = "AvailQQWiFiForMSF"

.field public static final d:Ljava/lang/String; = "QQWifiSvc.AvailQQWiFiForMSF"

.field public static final e:Ljava/lang/String; = "MQQ.WiFiMapServer.WiFiMapObj"

.field public static final f:Ljava/lang/String; = "getNearbyAvailWiFiInfo"

.field public static final g:Ljava/lang/String; = "QQWifiSvc.getNearbyAvailWiFiInfo"

.field public static final h:J = 0x61a8L

.field public static final i:J = 0x1499700L

.field public static final j:I = 0x3e9

.field public static final k:I = 0x3eb

.field public static final l:I = 0x3ec

.field public static final m:I = 0x3ef

.field public static final n:I = 0x3f0

.field public static final o:I = 0x3f1

.field public static final p:I = -0x50

.field public static final q:I = 0x4e20

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x4

.field public static final u:I = 0x1

.field public static final v:I = -0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private aA:Ljava/util/List;

.field private aB:Ljava/util/List;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:I

.field private final aJ:Landroid/content/BroadcastReceiver;

.field private an:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private ao:Landroid/content/Context;

.field private ap:Lcom/tencent/mobileqq/msf/core/y$a;

.field private aq:Landroid/app/Notification;

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Landroid/widget/RemoteViews;

.field private au:LLBS/LBSInfo;

.field private av:J

.field private aw:J

.field private ax:J

.field private ay:Ljava/util/List;

.field private az:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2690
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    .line 2693
    sput v3, Lcom/tencent/mobileqq/msf/core/y;->O:I

    .line 2694
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->O:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->P:I

    .line 2695
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->P:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->Q:I

    .line 2701
    const v0, 0x5f5e0ff

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->T:I

    .line 2702
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->U:I

    .line 2703
    const v0, 0x2dc6c0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->V:I

    .line 2706
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 2707
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2708
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 2709
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "step.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ab:Ljava/lang/String;

    .line 2714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stepSign.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ae:Ljava/lang/String;

    .line 2717
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/y;->ag:Z

    .line 2720
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2947
    new-instance v0, Lcom/tencent/mobileqq/msf/core/ae;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/ae;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->aK:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->as:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ay:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->az:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aG:Z

    .line 142
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aI:I

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/msf/core/z;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/z;-><init>(Lcom/tencent/mobileqq/msf/core/y;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aJ:Landroid/content/BroadcastReceiver;

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/msf/core/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/y$a;-><init>(Lcom/tencent/mobileqq/msf/core/y;Lcom/tencent/mobileqq/msf/core/z;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    .line 183
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/y;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->am:Lcom/tencent/mobileqq/msf/core/y;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mobileqq/msf/core/y;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/y;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->am:Lcom/tencent/mobileqq/msf/core/y;

    .line 189
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->am:Lcom/tencent/mobileqq/msf/core/y;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 13

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2637
    const-string v0, "health_manager"

    const/4 v1, 0x2

    const-string v2, "getNotNetworkSupportSsidList mControlConfig.noNetSupport is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2639
    :cond_0
    const/4 v0, 0x0

    .line 2677
    :goto_0
    return-object v0

    .line 2641
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "no_network_support_qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2643
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2645
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->r:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 2647
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_7

    .line 2648
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2649
    if-eqz v7, :cond_4

    .line 2650
    if-eqz p2, :cond_2

    const-string v0, "canPush"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2652
    :cond_2
    const-string v0, "jar"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2653
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 2654
    const/4 v0, 0x0

    .line 2655
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_3

    .line 2656
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 2657
    const-string v11, "pkgid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2658
    const-string v12, "limitVersion"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 2659
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v10, :cond_6

    .line 2660
    const/4 v0, 0x1

    .line 2664
    :cond_3
    if-eqz v0, :cond_4

    .line 2665
    const-string/jumbo v0, "ssid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2666
    const-string/jumbo v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2647
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2641
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2655
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2671
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 2672
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2677
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2674
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2121
    :try_start_0
    const-string v0, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2122
    new-instance v2, Ljava/io/File;

    const-string v3, "params_file"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2123
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 2139
    :goto_0
    return-object v0

    .line 2128
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2131
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2133
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 2139
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2135
    goto :goto_0
.end method

.method public static a(I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x13

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2724
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->P:I

    if-ne p0, v0, :cond_1

    .line 2725
    const-string v0, "health_manager"

    const-string v2, "msf ondestory!"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2726
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->N:Z

    if-eqz v0, :cond_0

    .line 2727
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/y;->aK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2728
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/y;->N:Z

    .line 2945
    :cond_0
    :goto_0
    return-void

    .line 2731
    :cond_1
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->O:I

    if-ne p0, v0, :cond_6

    .line 2732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 2733
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    .line 2735
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    .line 2736
    if-eqz v8, :cond_0

    .line 2737
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->N:Z

    if-nez v0, :cond_2

    .line 2740
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2741
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2742
    const-string v2, "MSF_Action_Refresh_Steps"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2743
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/y;->aK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2744
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2751
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->isSupportKeyStore()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->ai:Z

    .line 2752
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->ai:Z

    if-eqz v0, :cond_3

    .line 2753
    const-string v0, "health_manager"

    const-string/jumbo v2, "switch to old mode."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2756
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "MSF_Action_Refresh_Steps"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2757
    const-string v2, "MSF_Action_Refresh_Steps"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2758
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2759
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2760
    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 2761
    const/16 v3, 0xb

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2762
    const/16 v3, 0xc

    const/16 v4, 0x38

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2763
    const/16 v3, 0xd

    const/16 v4, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2764
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 2767
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    .line 2768
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/ac;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/ac;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2823
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2826
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/msf/core/ad;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/ad;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    .line 2925
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    const v3, 0x15752a00

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2926
    :catch_0
    move-exception v0

    .line 2927
    const-string v1, "health_manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2745
    :catch_1
    move-exception v0

    .line 2746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2747
    const-string v2, "health_manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register receiver Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 2751
    goto/16 :goto_2

    .line 2931
    :cond_6
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->Q:I

    if-ne p0, v0, :cond_0

    .line 2933
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v0, v2, :cond_7

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-ge v0, v2, :cond_7

    .line 2934
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2936
    :cond_7
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 2937
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 2940
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string/jumbo v2, "shut_down"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->f()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2942
    :cond_8
    :goto_3
    const-string v0, "health_manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "system shut down set offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",step:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2943
    invoke-static {v1, v6, v6}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 2941
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2363
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2365
    packed-switch p1, :pswitch_data_0

    .line 2378
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2363
    goto :goto_0

    .line 2367
    :pswitch_0
    const-string/jumbo v2, "showQQWiFiNotifyCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "showQQWiFiNotifyCount"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2371
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QQWiFiShowRedTouch"

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2374
    :pswitch_2
    const-string/jumbo v2, "showQQWiFiAvailExtend"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "showQQWiFiAvailExtend"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    if-nez v0, :cond_1

    .line 1696
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->c(I)Z

    move-result v0

    .line 1687
    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    .line 1688
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;Z)V

    .line 1689
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/y;->ar:I

    .line 1690
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/y;->as:Ljava/lang/String;

    .line 1691
    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    .line 1693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aE:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1816
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v3

    .line 1817
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    if-nez v2, :cond_0

    .line 1818
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiLayout:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    .line 1820
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_1

    .line 1821
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettings:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1822
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1824
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.msf.qqwifi.settings"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1825
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1826
    const/high16 v4, 0x24000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1828
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1830
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "qqwifi"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v2, v6, :cond_5

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v4, v5, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1832
    const-string v4, "BarOperation_id"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1833
    if-eqz v4, :cond_1

    .line 1835
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "hasClicked"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1836
    const-string v6, "BarOperation_expiry"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1837
    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_1

    .line 1838
    const-string v5, "BarOperation_type"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1839
    const-string v6, "BarOperation_url"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1840
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.tencent.mobileqq.msf.qqwifi.redtouch"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1841
    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1842
    const-string/jumbo v5, "url"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    const-string v2, "id"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1844
    const/high16 v2, 0x24000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1845
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v5, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v2, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1846
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v6, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1848
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    sget v6, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiOperation:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1849
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1851
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1852
    const-string v5, "id"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1853
    const/4 v4, 0x2

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILandroid/os/Bundle;)V

    .line 1858
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateIconViewId:I

    invoke-virtual {v2, v4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1859
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1860
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiTextDoubleLine:I

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1861
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1863
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    if-nez v2, :cond_3

    .line 1865
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    .line 1866
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    .line 1867
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const/4 v4, 0x2

    iput v4, v2, Landroid/app/Notification;->priority:I

    .line 1869
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 1870
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->at:Landroid/widget/RemoteViews;

    iput-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1873
    :cond_3
    const/16 v2, 0x3f0

    if-ne p2, v2, :cond_6

    .line 1876
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const/16 v4, 0x10

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 1883
    :goto_1
    const-string v2, "param_notifyid"

    const/16 v4, 0x1e1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1885
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v4, 0x1e1

    const/4 v5, 0x0

    invoke-static {v2, v4, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1887
    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    if-ne v4, p3, :cond_7

    .line 1888
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifynoneicon:I

    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 1897
    :goto_2
    if-eqz p6, :cond_a

    .line 1899
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const/4 v5, 0x1

    iput v5, v4, Landroid/app/Notification;->defaults:I

    .line 1900
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    move-object/from16 v0, p6

    iput-object v0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1905
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    iput-object v2, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1907
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const-string v4, "CHANNEL_ID_OTHER"

    invoke-static {v2, v4}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    .line 1908
    const-string v2, "QQWiFiScanManager"

    const/16 v4, 0x1e1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1911
    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    :cond_4
    return-void

    .line 1830
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1880
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const/16 v4, 0x20

    iput v4, v2, Landroid/app/Notification;->flags:I

    goto/16 :goto_1

    .line 1889
    :cond_7
    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    if-ne v4, p3, :cond_8

    .line 1890
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyusefulicon:I

    iput v5, v4, Landroid/app/Notification;->icon:I

    goto :goto_2

    .line 1891
    :cond_8
    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    if-ne v4, p3, :cond_9

    .line 1892
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyconnectedicon:I

    iput v5, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 1894
    :cond_9
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    iput p3, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 1902
    :cond_a
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const/4 v5, 0x0

    iput v5, v4, Landroid/app/Notification;->defaults:I

    .line 1903
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->aq:Landroid/app/Notification;

    const-string v5, ""

    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto/16 :goto_3
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 474
    if-nez p1, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 478
    :cond_0
    if-eqz p1, :cond_3

    .line 482
    const-string v0, "autoconnect_bssids"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 484
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_5

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateConfig, bssidsString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ssid list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 475
    goto :goto_0

    .line 488
    :cond_5
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 489
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->g()V

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/y;->e()V

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/y;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->q()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/y;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2977
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 2978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3067
    :cond_0
    :goto_0
    return-void

    .line 2979
    :cond_1
    const-string v1, "cmd_refresh_steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2981
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF_Action_Refresh_Steps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2983
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    .line 2985
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2986
    sput-object v5, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    .line 2987
    sput-object v5, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    .line 2990
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v0, v1, :cond_4

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-le v0, v1, :cond_6

    .line 2991
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 2992
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2993
    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 2994
    const-string v1, "StepInfoJSON"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2996
    :cond_5
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 2999
    :cond_6
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 3002
    invoke-static {v8, p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 3004
    :cond_7
    const-string v1, "cmd_health_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3005
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 3006
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 3007
    const-string v0, "isOpen"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3009
    const-string v2, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action_Register_Step_Listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3012
    :cond_8
    if-eqz v0, :cond_a

    .line 3013
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    if-nez v0, :cond_9

    .line 3014
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    .line 3015
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->O:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/y;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3036
    :cond_9
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 3018
    :cond_a
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    .line 3019
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_9

    .line 3020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3021
    const-string v0, "health_manager"

    const/4 v2, 0x2

    const-string/jumbo v3, "step counter off."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3023
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3024
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->L:Landroid/hardware/SensorManager;

    .line 3025
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ak:Landroid/hardware/SensorEventListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3030
    :catch_0
    move-exception v0

    .line 3031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3032
    const-string v2, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3034
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    goto :goto_1

    .line 3037
    :cond_d
    const-string v1, "cmd_update_lastreport_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3038
    const-string v0, "last_report_time"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3039
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 3040
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/y;->aa:J

    .line 3042
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v1, "isRestart"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v1, "isRestart"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3043
    :cond_f
    const-string v0, "has_report_yes"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3044
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3045
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3046
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    .line 3047
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3049
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_offset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3050
    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3051
    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_total"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3052
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v1, "isStepCounterEnable"

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3053
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v1, "last_report_time"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/y;->aa:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3054
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 3057
    :cond_10
    const-string v1, "cmd_reset_step"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3058
    const-string/jumbo v0, "server_step"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3059
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3060
    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->W:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    add-int/2addr v1, v2

    .line 3061
    const-string v2, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset by server,local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",server:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3062
    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v1, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 3063
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 3064
    invoke-static {v7, v5, v5}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const-string v0, "QQWiFiScanManager"

    const-string v1, "checkAvailForOperation"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->c(Ljava/util/ArrayList;)Z

    move-result v0

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processWiFiScanResultForBar, hasIntersection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    :cond_1
    if-eqz v0, :cond_2

    .line 1076
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->d(Ljava/util/ArrayList;)V

    .line 1079
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1081
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1083
    iget-short v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/16 v4, -0x50

    if-ge v3, v4, :cond_3

    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1086
    :cond_3
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->az:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1090
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->e(Ljava/util/ArrayList;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->az:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1096
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1097
    const-string v0, "QQWiFiScanManager"

    const-string v1, "processWiFiScanResultForOperation, isSubset=true"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1350
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1355
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startAutoConnect services all avail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "shouldAutoConnect isEnableAutoconnect false,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1369
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1371
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "shouldAutoConnect services empty after filtered,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1379
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "shouldAutoConnect in time protected,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1387
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1388
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startAutoConnect services:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ax:J

    .line 1391
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.qqwifi.autoconnect"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    const-string/jumbo v2, "services"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3076
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3198
    :cond_0
    :goto_0
    return-void

    .line 3077
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    const-string v0, "health_manager"

    const-string/jumbo v1, "writing file,return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3081
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3082
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/af;-><init>(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/y;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/y;->aG:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 754
    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_auto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 764
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 757
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2071
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2073
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2074
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2075
    add-int/lit8 v0, v0, 0x1

    .line 2079
    goto :goto_0

    .line 2080
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2081
    const/4 v1, 0x1

    .line 2084
    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/y;)Lcom/tencent/mobileqq/msf/core/y$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 529
    packed-switch p1, :pswitch_data_0

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 531
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v2, "qqwifi_dir"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/io/File;

    const-string v2, "enable_file"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsQQWiFiEnable_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    .line 541
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateConfig, mIsQQWiFiEnable_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "QQWiFiScanManager"

    const-string/jumbo v1, "updateConfig, enable_file exception"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v6, :cond_3

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bar_switch_operation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const-string v0, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateConfig, BarSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 562
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aE:Z

    .line 563
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ar:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 553
    goto :goto_1

    .line 569
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qqwifi"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v6, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 571
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string v3, "availNotificationSwitch"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/y$a;->e:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 569
    goto :goto_2

    .line 575
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v2, "qqwifi_dir"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 576
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "ssids_file"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 580
    const-string/jumbo v2, "ssidList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 581
    const-string v0, ""

    .line 582
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 583
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_5

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 589
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateConfig, pattern - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 593
    :catch_1
    move-exception v0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "QQWiFiScanManager"

    const-string/jumbo v1, "updateConfig, ssids_file exception"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->v()V

    goto/16 :goto_0

    .line 606
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->b(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    .line 609
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 511
    if-nez p1, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 515
    :cond_0
    if-eqz p1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoconnect_switch_operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/y$a;->m:I

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateConfig, AutoSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 1106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->c(Ljava/util/ArrayList;)Z

    move-result v0

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processWiFiScanResultForBar, hasIntersection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_0
    if-eqz v0, :cond_4

    .line 1114
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    const/16 v0, 0x3f0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    .line 1121
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->d(Ljava/util/ArrayList;)V

    .line 1159
    :cond_2
    :goto_1
    return-void

    .line 1119
    :cond_3
    const/16 v0, 0x3e9

    const-string v1, ""

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1123
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1129
    :cond_5
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanlist before filter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1134
    iget-short v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/16 v4, -0x50

    if-ge v3, v4, :cond_7

    .line 1135
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1137
    :cond_7
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1140
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1145
    :cond_9
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanlist after filter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    const-string v0, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bssidSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ay:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1151
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processWiFiScanResultForBar, isSubset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bssidSet.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_b
    if-nez v0, :cond_2

    .line 1154
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->e(Ljava/util/ArrayList;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2619
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2620
    if-nez v0, :cond_0

    move v0, v1

    .line 2630
    :goto_0
    return v0

    .line 2624
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2625
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2626
    const/4 v0, 0x1

    goto :goto_0

    .line 2628
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 2630
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/y;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/y;->aF:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 862
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    const-string v3, "QQWiFiScanManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isQQWiFi, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_0
    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_1

    .line 1476
    const-string v2, "autoconnect_reference_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "QQWiFiScanManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isInAutoconnectIntervalProtected lasttime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " autoConnectProtectedInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-wide v8, v3, Lcom/tencent/mobileqq/msf/core/y$a;->n:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/y$a;->n:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1485
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    const/4 v1, 0x1

    .line 1490
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 1473
    goto :goto_0
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1700
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aE:Z

    if-eqz v0, :cond_2

    .line 1728
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    if-nez v0, :cond_4

    .line 1729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushNotification, not registered."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_1
    :goto_0
    return v1

    .line 1705
    :cond_2
    const/4 v3, 0x0

    .line 1707
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1708
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1715
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1711
    const-string v4, "QQWiFiScanManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 1735
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1737
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1738
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bar_switch_operation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1740
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canPushNotification, BarSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_7

    .line 1745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushNotification, bar closed."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1735
    goto :goto_2

    .line 1751
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1752
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1753
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 1755
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_8

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushNotification, dont push qqwifi info while wifi is connected"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1763
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1767
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/y;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->l()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    .line 1162
    const/4 v1, 0x0

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1168
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1170
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1173
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    const/4 v0, 0x1

    .line 1179
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1499
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1501
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1504
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1505
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    const-string v0, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastAutoBssids="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " curSet:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isSubSet= maxAutoConnecttimes="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/y$a;->o:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " min="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v1

    .line 1511
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1512
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1513
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->aB:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1515
    const-string v1, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return true:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "has already tryed i="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :cond_2
    const/4 v0, 0x1

    .line 1523
    :goto_2
    return v0

    .line 1511
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1521
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->j()V

    move v0, v1

    .line 1523
    goto :goto_2
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1530
    if-nez p1, :cond_0

    .line 1531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    :goto_0
    return-object v0

    .line 1537
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1539
    iget v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->o:I

    if-ge v3, v4, :cond_1

    .line 1540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1544
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1545
    const-string v0, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after filtered:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1548
    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    const/4 v2, 0x0

    .line 1188
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1190
    iget v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    if-ne v5, v1, :cond_0

    .line 1191
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1194
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1195
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1200
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1201
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processWiFiScanResultForBar, hasAutoIntersection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_3
    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/util/List;)V

    .line 1207
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1235
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aw:J

    .line 1236
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->n()I

    move-result v0

    .line 1237
    const/4 v1, 0x1

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableQQWifi size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scanType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needcallback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    :cond_0
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1242
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1243
    new-instance v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/QQWiFi/a;-><init>()V

    .line 1244
    iput-object p1, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    .line 1245
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    .line 1246
    const-string v4, "Android"

    iput-object v4, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    .line 1247
    iput v0, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    .line 1248
    const-string v0, "MQQ.QQWiFiMgrServer.QQWiFiMgrObj"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1249
    const-string v0, "AvailQQWiFiForMSF"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1250
    const-string v0, "req"

    invoke-virtual {v2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 1252
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    const-string v5, "QQWifiSvc.AvailQQWiFiForMSF"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->an:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1254
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1255
    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1256
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 1257
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1258
    const-string v0, "isformsf"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->an:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :cond_1
    :goto_0
    return-void

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1262
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailableQQWifi exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static f()J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3201
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3202
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3203
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 3204
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 3205
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 3206
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 3207
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aD:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aD:Z

    .line 365
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->i()V

    .line 366
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->h()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->v()V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v2, "qqwifi_dir"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/io/File;

    const-string v3, "enable_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsQQWiFiEnable_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfig, mIsQQWiFiEnable_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "ssids_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v2, "ssidList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 407
    const-string v1, ""

    .line 408
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 409
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 409
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :catch_0
    move-exception v2

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    const-string v2, "QQWiFiScanManager"

    const-string v3, "initConfig, enable_file exception"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 417
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initConfig, pattern - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    :cond_3
    :goto_2
    return-void

    .line 419
    :catch_1
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    const-string v0, "QQWiFiScanManager"

    const-string v1, "initConfig, ssids_file exception"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string/jumbo v4, "uin"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastLoginUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "mobileQQ"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v7, :cond_4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_2

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bar_switch_operation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    const-string v1, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initConfig, barOperation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/SharedPreferences;)V

    .line 464
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->b(Landroid/content/SharedPreferences;)V

    .line 470
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPushedAvailNotification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 471
    return-void

    :cond_3
    move v0, v2

    .line 434
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 444
    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoconnect_bssids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 508
    :cond_0
    return-void

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onAccountChange"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/y;->b(I)V

    .line 620
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/y;->b(I)V

    .line 621
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->b(I)V

    .line 622
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->b(I)V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aE:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 627
    const-string v1, "QQWiFiScanManager"

    const/16 v2, 0x1e1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 629
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/y;->aE:Z

    .line 630
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ar:I

    .line 632
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v1

    .line 642
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aH:Z

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 651
    const-string/jumbo v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 658
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 660
    const-string v3, "QQWiFiScanManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAccountChange, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iput-object v0, v3, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    .line 663
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->k()V

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aG:Z

    if-eqz v0, :cond_0

    .line 685
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 695
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    .line 698
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 699
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 700
    const-string v0, ""

    .line 701
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 702
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 704
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 709
    const/16 v2, 0x3ef

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 649
    goto/16 :goto_1

    .line 715
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 719
    :cond_7
    const/16 v0, 0x3eb

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 723
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->n()I

    move-result v0

    .line 724
    if-gtz v0, :cond_9

    .line 725
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 726
    goto/16 :goto_0

    .line 731
    :cond_9
    if-ne v0, v6, :cond_a

    .line 732
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v1, v2

    .line 750
    goto/16 :goto_0

    .line 737
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/y;->aw:J

    sub-long/2addr v4, v6

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-wide v6, v0, Lcom/tencent/mobileqq/msf/core/y$a;->k:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    goto/16 :goto_0
.end method

.method private m()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 768
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aI:I

    if-nez v0, :cond_1

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushAvailableWiFiToBarClosedUser, availpush=0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    :goto_0
    return v1

    .line 774
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 776
    const-string v2, "lastPushAvailableWiFiToBarClosedUser"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushAvailableWiFiToBarClosedUser, time limit"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 774
    goto :goto_1

    .line 784
    :cond_3
    const-string v2, "availNotificationSwitch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 785
    if-nez v0, :cond_4

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushAvailableWiFiToBarClosedUser, avail switch is turned off"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 792
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private n()I
    .locals 5

    .prologue
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    const/4 v0, 0x1

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/y$a;->g:Z

    if-eqz v1, :cond_1

    .line 801
    or-int/lit8 v0, v0, 0x2

    .line 804
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    or-int/lit8 v0, v0, 0x4

    .line 816
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 817
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scantype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_3
    return v0
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 823
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    if-ne v2, v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 825
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 826
    goto :goto_0

    .line 828
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->f:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 831
    goto :goto_0
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 842
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    if-nez v2, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v0

    .line 844
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->m:I

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 845
    goto :goto_0

    .line 846
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 849
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->l:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 850
    goto :goto_0
.end method

.method private q()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 872
    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 879
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 881
    const-string v1, "QQWiFiScanManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotNetworkSupportSsidList pattern: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 884
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    .line 885
    if-eqz v6, :cond_1c

    .line 886
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 887
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 888
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 889
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v9, "\""

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 890
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 891
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 892
    new-instance v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v9}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    .line 893
    iput-object v8, v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 894
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 895
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v0, v0

    iput-short v0, v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 896
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 899
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 901
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v5, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_b

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
    const-string v1, "lastPushAvailableWiFiToBarClosedUser"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 905
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/32 v6, 0x1499700

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1c

    .line 907
    :cond_5
    const/16 v0, 0x3f0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    move v0, v3

    .line 918
    :goto_3
    if-nez v0, :cond_0

    .line 921
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->l()Z

    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/y;->av:J

    .line 928
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 935
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v1, v0

    .line 939
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v5, v0

    .line 943
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 944
    const-string v0, "QQWiFiScanManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pattern: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/y$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reportPattern: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/y$a;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 948
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v10

    .line 949
    if-eqz v10, :cond_d

    move v6, v2

    .line 950
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    .line 951
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 952
    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v8, "\""

    const-string v11, ""

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 954
    if-eqz v1, :cond_19

    .line 955
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v8, v7

    .line 958
    :goto_7
    if-eqz v5, :cond_18

    .line 959
    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 961
    :goto_8
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 962
    :cond_9
    new-instance v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v7}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    .line 963
    iput-object v11, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 964
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 965
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v0, v0

    iput-short v0, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 966
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_b
    move v0, v2

    .line 902
    goto/16 :goto_2

    .line 911
    :cond_c
    const/16 v0, 0x3e9

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    move v0, v3

    .line 912
    goto/16 :goto_3

    .line 972
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 973
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->j()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 976
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 978
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    .line 979
    if-nez v1, :cond_f

    .line 980
    if-ne v12, v4, :cond_e

    .line 984
    const/16 v0, 0x3eb

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 989
    :cond_e
    const/16 v0, 0x3ec

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 992
    :cond_f
    if-eq v12, v4, :cond_10

    .line 996
    const/16 v0, 0x3ec

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 998
    :cond_10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v3, :cond_11

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_13

    .line 999
    :cond_11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1000
    const-string v0, ""

    .line 1001
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1002
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    :cond_12
    const/16 v1, 0x3ef

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1006
    :cond_13
    const/16 v0, 0x3f1

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1011
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->n()I

    move-result v0

    .line 1012
    and-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_15

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1013
    :cond_15
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/y;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1014
    :cond_16
    and-int/lit8 v1, v0, 0x2

    if-gtz v1, :cond_17

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 1015
    :cond_17
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_18
    move-object v7, v4

    goto/16 :goto_8

    :cond_19
    move-object v8, v4

    goto/16 :goto_7

    :cond_1a
    move-object v5, v4

    goto/16 :goto_5

    :cond_1b
    move-object v1, v4

    goto/16 :goto_4

    :cond_1c
    move v0, v2

    goto/16 :goto_3
.end method

.method private r()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1413
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aH:Z

    if-eqz v1, :cond_1

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    const-string v1, "QQWiFiScanManager"

    const-string v2, "CurUinQuited,return"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_0
    :goto_0
    return v0

    .line 1420
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/y;->ax:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1422
    const-string v1, "QQWiFiScanManager"

    const-string/jumbo v2, "shouldAutoConnect in frequency limit,return"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->p()Z

    move-result v1

    .line 1430
    if-nez v1, :cond_3

    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1432
    const-string v1, "QQWiFiScanManager"

    const-string/jumbo v2, "shouldAutoConnect isOpened false,return"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1441
    const-string v1, "QQWiFiScanManager"

    const-string/jumbo v2, "shouldAutoConnect isDeviceSituationOk false,return"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1448
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1450
    const-string v1, "QQWiFiScanManager"

    const-string/jumbo v2, "shouldAutoConnect isCurNetstatuAvailForAutoconnect false,return"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1455
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 1462
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aG:Z

    if-nez v0, :cond_0

    .line 1463
    const/4 v0, 0x0

    .line 1465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1556
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1559
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1567
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1565
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1567
    goto :goto_0
.end method

.method private u()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2023
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aF:Z

    if-nez v0, :cond_1

    .line 2024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    const-string v0, "QQWiFiScanManager"

    const-string/jumbo v1, "startAccScan"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2027
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/ab;-><init>(Lcom/tencent/mobileqq/msf/core/y;)V

    .line 2056
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ab;->start()V

    .line 2057
    const/4 v0, 0x1

    .line 2064
    :goto_0
    return v0

    .line 2060
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2061
    const-string v0, "QQWiFiScanManager"

    const-string/jumbo v1, "startAccScan, already running."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2064
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 2145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 2146
    if-eqz v4, :cond_11

    .line 2147
    const-string v0, "QuickScanTimes"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2148
    if-eqz v0, :cond_1

    .line 2150
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/y$a;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2156
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, accScanTimes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v6, v6, Lcom/tencent/mobileqq/msf/core/y$a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2161
    :cond_1
    const-string v0, "QuickScanInterval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2162
    if-eqz v0, :cond_3

    .line 2164
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/msf/core/y$a;->i:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2170
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2171
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, accScanTimes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/y$a;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2175
    :cond_3
    const-string v0, "barstatechangeinterval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2176
    if-eqz v0, :cond_4

    .line 2178
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/msf/core/y$a;->j:J

    .line 2179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2180
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, barstatechangeinterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/y$a;->j:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2189
    :cond_4
    :goto_2
    :try_start_6
    const-string/jumbo v0, "systemNotifyBarSwitch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2190
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_3
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/y$a;->f:Z

    .line 2191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2192
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "systemNotifyBarSwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/y$a;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_5
    const-string v0, "QQWiFiActivitySwitch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2196
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v2

    :goto_4
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/y$a;->g:Z

    .line 2197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2198
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQWiFiActivitySwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/y$a;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_6
    const-string v0, "autoConnectSwitch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2202
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    :goto_5
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/y$a;->l:Z

    .line 2203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2204
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoConnectFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/y$a;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2207
    :cond_7
    const-string v0, "autoConnectProtectedInterval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2208
    if-eqz v0, :cond_9

    .line 2210
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mobileqq/msf/core/y$a;->n:J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2216
    :cond_8
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2217
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, autoConnectProtectedInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/y$a;->n:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2221
    :cond_9
    const-string v0, "autoMaxconnecttimes"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2222
    if-eqz v0, :cond_b

    .line 2224
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mobileqq/msf/core/y$a;->o:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2230
    :cond_a
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2231
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadParams, maxAutoConnecttimes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/y$a;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2235
    :cond_b
    const-string v1, "autoMaxconnecttimes"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2236
    if-eqz v1, :cond_d

    .line 2238
    :try_start_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    :goto_8
    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/y$a;->p:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2244
    :cond_c
    :goto_9
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2245
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadParams, isRootReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2249
    :cond_d
    const-string v0, "noNetSupport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 2250
    if-eqz v0, :cond_f

    .line 2252
    :try_start_d
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    const-string v2, "\\\\"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/y$a;->r:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 2258
    :cond_e
    :goto_a
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2259
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadParams, noNetSupport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2263
    :cond_f
    const-string v0, "onlyReport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 2264
    if-eqz v0, :cond_11

    .line 2266
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/y$a;->q:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 2272
    :cond_10
    :goto_b
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2273
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadParams, reportPattern="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2282
    :cond_11
    :goto_c
    return-void

    .line 2151
    :catch_0
    move-exception v0

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2153
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "init QuickScanTimes:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    .line 2277
    :catch_1
    move-exception v0

    .line 2278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2279
    const-string v1, "QQWiFiScanManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 2165
    :catch_2
    move-exception v0

    .line 2166
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2167
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "init mAccScanInterval:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2182
    :catch_3
    move-exception v0

    .line 2183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2184
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "loadParams, barstatechangeinterval:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    move v1, v3

    .line 2190
    goto/16 :goto_3

    :cond_13
    move v1, v3

    .line 2196
    goto/16 :goto_4

    :cond_14
    move v1, v3

    .line 2202
    goto/16 :goto_5

    .line 2211
    :catch_4
    move-exception v0

    .line 2212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2213
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "init autoConnectProtectedInterval:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2225
    :catch_5
    move-exception v1

    .line 2226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2227
    const-string v5, "QQWiFiScanManager"

    const/4 v6, 0x2

    const-string v7, "init maxAutoConnecttimes:"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    move v0, v3

    .line 2238
    goto/16 :goto_8

    .line 2239
    :catch_6
    move-exception v0

    .line 2240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2241
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "init isRootReport:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 2253
    :catch_7
    move-exception v0

    .line 2254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2255
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "init noNetSupport:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 2267
    :catch_8
    move-exception v0

    .line 2268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2269
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "init reportPattern:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_b
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2088
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2116
    :cond_0
    :goto_0
    return-object v0

    .line 2091
    :cond_1
    const-string v3, ""

    .line 2094
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2096
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2097
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2102
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 2103
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2108
    if-eqz v2, :cond_0

    .line 2109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2111
    :catch_1
    move-exception v1

    .line 2112
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2100
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 2101
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2108
    if-eqz v2, :cond_0

    .line 2109
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 2111
    :catch_2
    move-exception v1

    goto :goto_3

    .line 2104
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v3

    .line 2105
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2108
    if-eqz v2, :cond_0

    .line 2109
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 2111
    :catch_4
    move-exception v1

    goto :goto_3

    .line 2107
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2108
    :goto_5
    if-eqz v2, :cond_3

    .line 2109
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2107
    :cond_3
    :goto_6
    throw v0

    .line 2111
    :catch_5
    move-exception v1

    .line 2112
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 2107
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 2104
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_4

    .line 2102
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    if-nez v0, :cond_0

    .line 1813
    :goto_0
    return-void

    .line 1775
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1777
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1778
    const-string v0, "hasvailable"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1779
    if-eqz p3, :cond_2

    .line 1780
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    :goto_1
    const-string/jumbo v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    const-string/jumbo v6, "\u5f53\u524d\u6709\u53ef\u7528\u7684 QQ WiFi,\u70b9\u51fb\u8fdb\u5165\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    :goto_2
    invoke-direct {p0, v8, v7}, Lcom/tencent/mobileqq/msf/core/y;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 1780
    goto :goto_1

    .line 1782
    :cond_2
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    :goto_3
    const-string/jumbo v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p2

    goto :goto_3

    .line 1787
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1788
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const-string/jumbo v4, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528"

    const-string/jumbo v5, "\u7f51\u7edc\u6062\u590d\u540e\u67e5\u770b"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1791
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1792
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const-string/jumbo v4, "\u5df2\u5173\u95ed\u65e0\u7ebf\u7f51\u7edc"

    const-string/jumbo v5, "\u6253\u5f00\u540e\u67e5\u770b"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1795
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1796
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u8fde\u63a5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u5feb\u6765\u8d5a\u53d6\u514d\u8d39QQ WiFi\u65f6\u957f"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1799
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1800
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    const-string/jumbo v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    const-string/jumbo v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    const-string/jumbo v6, "\u5f53\u524d\u6709\u53ef\u7528\u7684QQ WiFi\uff0c\u70b9\u51fb\u8fdb\u5165\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1803
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastPushAvailableWiFiToBarClosedUser"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1804
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/y;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1801
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 1807
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1808
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const-string/jumbo v4, "\u672a\u8fde\u63a5\u4efb\u4f55WiFi"

    const-string/jumbo v5, "xxx"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1775
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1639
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aH:Z

    if-eqz v0, :cond_1

    .line 1640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onResponseWifiStatechange isCurUinQuited true, return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1647
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onResponseWifiStatechange, wifiState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1649
    :cond_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1651
    :pswitch_1
    const/16 v0, 0x3ec

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1655
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1657
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_3

    .line 1659
    const/4 v2, 0x0

    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 1660
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_3

    .line 1661
    const/4 v0, 0x1

    .line 1665
    :goto_1
    if-nez v0, :cond_0

    .line 1666
    const/16 v0, 0x3eb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1668
    :catch_0
    move-exception v0

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1670
    const-string v1, "QQWiFiScanManager"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "QQWiFiScanManager"

    const-string v1, "QQWifi already register."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "QQWiFiScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQWifi register,isSyncRegister="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/y;->an:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    .line 306
    if-eqz p2, :cond_3

    .line 307
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    goto :goto_0

    .line 310
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/aa;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/aa;-><init>(Lcom/tencent/mobileqq/msf/core/y;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    const-string v3, "QQWiFiScanManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvAvailResponse :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_0
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1272
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1273
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1275
    const-string v3, "rsp"

    new-instance v4, Lcom/tencent/msf/service/protocol/QQWiFi/b;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/QQWiFi/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;

    .line 1276
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    if-nez v3, :cond_a

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1278
    const-string v3, "QQWiFiScanManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvAvailResponse, availpush="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_1
    iget v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    iput v3, p0, Lcom/tencent/mobileqq/msf/core/y;->aI:I

    .line 1281
    iget-object v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1282
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1284
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/y$a;->e:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/y;->aI:I

    if-ne v3, v1, :cond_2

    .line 1285
    const/16 v1, 0x3f0

    const-string v3, ""

    invoke-direct {p0, v1, v3, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    .line 1290
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1293
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onRecvAvailResponse, isSubset=true"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aA:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1336
    :cond_4
    :goto_3
    return-void

    .line 1269
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1288
    :cond_6
    const/16 v1, 0x3e9

    const-string v3, ""

    invoke-direct {p0, v1, v3, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 1296
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->u()Z

    goto :goto_2

    .line 1302
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1303
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 1305
    :goto_4
    if-nez v1, :cond_4

    .line 1306
    const/16 v0, 0x3f1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1310
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onRecvAvailResponse, qqwifi not avail"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move v1, v2

    .line 1304
    goto :goto_4

    .line 1316
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1320
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1321
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 1323
    :goto_5
    if-nez v0, :cond_4

    .line 1324
    const/16 v0, 0x3f1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1326
    :catch_1
    move-exception v0

    .line 1327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1328
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onRecvAvailResponse, qqwifi not avail"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 1322
    goto :goto_5

    .line 1334
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_3
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 2384
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/y;->aH:Z

    .line 2385
    if-eqz p1, :cond_0

    .line 2387
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 2388
    const-string v1, "QQWiFiScanManager"

    const/16 v2, 0x1e1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2390
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 324
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aC:Z

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregister"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 336
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->l()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "scan"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1572
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y;->aH:Z

    if-eqz v0, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1579
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1581
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    .line 1585
    if-nez v1, :cond_3

    .line 1586
    if-ne v3, v2, :cond_2

    .line 1590
    const/16 v0, 0x3eb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1627
    :catch_0
    move-exception v0

    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1629
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1595
    :cond_2
    const/16 v0, 0x3ec

    :try_start_1
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1599
    :cond_3
    if-eq v3, v2, :cond_4

    .line 1603
    const/16 v0, 0x3ec

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1605
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 1606
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1607
    const-string v0, ""

    .line 1608
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1609
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    :cond_6
    const/16 v1, 0x3ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1616
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y;->l()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ap:Lcom/tencent/mobileqq/msf/core/y$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/y$a;->b:Z

    if-nez v0, :cond_1

    .line 2015
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1930
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1931
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1936
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_3

    .line 1938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1940
    const-string v4, "com.tencent.mobileqq:qqwifi"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1949
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    .line 1954
    const-string v4, ""

    .line 1955
    const-string v3, ""

    .line 1956
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1957
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1958
    if-eqz v0, :cond_4

    .line 1959
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 1960
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 1961
    const-string v4, "%d.%d.%d.%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    and-int/lit16 v7, v0, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    .line 1963
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1969
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v0, v7, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1971
    if-eqz v0, :cond_0

    .line 1972
    const-string v2, "qqwifiConnInfo"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1974
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1975
    const-string/jumbo v0, "ssid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1976
    const-string v0, "bssid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    const-string v6, "IPAdress"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1979
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1983
    const-string v3, "QQWiFiScanManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkConnection:remove netWork\uff01ssid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bssid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " IPAdress="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y;->ao:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1987
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 1988
    if-eqz v4, :cond_0

    move v3, v1

    .line 1991
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 1992
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 1993
    if-eqz v1, :cond_8

    iget-object v5, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v2

    .line 1991
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1969
    goto/16 :goto_1

    .line 1996
    :cond_7
    iget-object v5, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1997
    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1998
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1999
    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 2000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2001
    const-string v5, "QQWiFiScanManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkConnection\uff1a\u5df2\u7ecf\u5220\u9664\u4e86"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u7f51\u7edc networkId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bssid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, v2

    goto :goto_3

    .line 2006
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2010
    :catch_0
    move-exception v0

    .line 2011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2012
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConnection:Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
