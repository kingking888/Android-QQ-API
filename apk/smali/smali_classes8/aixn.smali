.class public Laixn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairt;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private a:Lajie;

.field private a:Lajii;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laius;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1093
    const/4 v0, 0x1

    sput v0, Laixn;->a:I

    .line 1094
    const/4 v0, 0x2

    sput v0, Laixn;->b:I

    .line 1095
    const/4 v0, 0x3

    sput v0, Laixn;->c:I

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Laixn;->e:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    .line 95
    new-instance v0, Lajie;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lajie;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    iput-object v0, p0, Laixn;->a:Lajie;

    .line 96
    new-instance v0, Lajii;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lajii;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laixn;->a:Lajii;

    .line 97
    iput p1, p0, Laixn;->d:I

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laixn;->a:Ljava/lang/ref/WeakReference;

    .line 99
    return-void
.end method

.method public static synthetic a(Laixn;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Laixn;->d:I

    return v0
.end method

.method public static synthetic a(Laixn;)Lajie;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laixn;->a:Lajie;

    return-object v0
.end method

.method public static synthetic a(Laixn;)Lajii;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laixn;->a:Lajii;

    return-object v0
.end method

.method static synthetic a(Laixn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Laixn;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Laixn;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(J)V
    .locals 4

    .prologue
    .line 1403
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->stopGyroSensor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :goto_0
    return-void

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(JILaiyi;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 744
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_0

    .line 746
    const-string v5, "cs.get_redPacket_result.local"

    invoke-virtual {p4}, Laiyi;->a()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 747
    iput v0, p4, Laiyi;->b:I

    .line 748
    iput-boolean v0, p4, Laiyi;->a:Z

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const-string v2, "[notifyRedPacketResult] cmdChannel is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Laaqk;)V
    .locals 5

    .prologue
    .line 418
    if-nez p4, :cond_0

    .line 525
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string v0, ""

    .line 422
    const-string v1, "cs.get_app_friends.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    const-string v0, "getAppFriends"

    .line 431
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 432
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_2
    const-string v1, "cs.get_user_info.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    const-string v0, "getUserInfo"

    goto :goto_1

    .line 426
    :cond_3
    const-string v1, "cs.get_location.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    const-string v0, "getLocation"

    goto :goto_1

    .line 428
    :cond_4
    const-string v1, "cs.get_city.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    const-string v0, "getCity"

    goto :goto_1

    .line 435
    :cond_5
    const/4 v1, 0x0

    new-instance v2, Laixs;

    invoke-direct {v2, p0, p3, p1, p2}, Laixs;-><init>(Laixn;Ljava/lang/String;J)V

    invoke-virtual {p4, v0, v1, v2}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 264
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showBannerAds], launcher is null, mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laixn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Laiwe;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1, p2, p3, p4}, Laiwe;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Laixn;JILaiyi;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Laixn;->a(JILaiyi;)V

    return-void
.end method

.method static synthetic a(Laixn;JLjava/lang/String;Laaqk;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Laixn;->a(JLjava/lang/String;Laaqk;)V

    return-void
.end method

.method static synthetic a(Laixn;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Laixn;->a(Ljava/lang/String;JI)V

    return-void
.end method

.method private a(Ljava/lang/String;JI)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 403
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[nofityApiRequestFailure], cmd:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, ",code:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 406
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 407
    const-string v1, "ret"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 946
    :cond_1
    iget-object v1, p0, Laixn;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_3

    .line 947
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v1

    .line 948
    if-eqz v1, :cond_3

    .line 949
    iget v2, p0, Laixn;->d:I

    invoke-virtual {v1, v2}, Laiyn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 951
    const-string v2, "cmgame_process.CmGameSubProcessHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValidSsoCmd cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Laixn;->a:Ljava/util/regex/Pattern;

    .line 956
    :cond_3
    iget-object v1, p0, Laixn;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    .line 959
    iget-object v0, p0, Laixn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 961
    if-nez v0, :cond_0

    .line 962
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssoCmdRule,fail to match sso cmd, cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laixn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 968
    const-string v0, "cs."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".local"

    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 970
    invoke-static {p1}, Lairx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 971
    invoke-direct {p0, p1}, Laixn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssoCmdRule, [game],cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 978
    const-string v0, "from"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmshow_game_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laixn;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v0, "apollo_router_game.apollo_user_rankinglist_linkcmd_custom_ranking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 982
    const-string v3, "rankType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 983
    if-eqz v3, :cond_2

    .line 984
    const-string v3, "rankType"

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionType:I

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    const-string v3, "sessionId"

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 987
    if-eqz v3, :cond_2

    .line 988
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 989
    if-eqz v0, :cond_2

    .line 990
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    const-string v3, "skey"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 1001
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1002
    const-string v0, "apollo_router_game.game_ad_linkcmd_get_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1004
    invoke-direct {p0, v3}, Laixn;->a(Ljava/lang/String;)[B

    move-result-object v8

    move v7, v9

    .line 1006
    :goto_1
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_3

    .line 1008
    const/4 v6, 0x4

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;JIZ[B)V

    :cond_3
    :goto_2
    move v0, v9

    .line 1015
    :goto_3
    return v0

    .line 996
    :cond_4
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v3, 0x1

    const-string v4, "[isSSoRequest] lancher or sessionUin is null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const-string v2, "errInfo->"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1015
    goto :goto_3

    :cond_6
    move v7, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 1056
    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1057
    if-nez v1, :cond_0

    .line 1084
    :goto_0
    return-object v0

    .line 1059
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    .line 1060
    new-instance v4, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v4}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    .line 1062
    new-instance v5, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-direct {v5}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;-><init>()V

    .line 1063
    iget-object v6, v5, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1064
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGet;->user_info:Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-virtual {v2, v5}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1066
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    new-instance v5, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;

    invoke-direct {v5}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;-><init>()V

    .line 1069
    iget-object v6, v5, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "posid"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1070
    iget-object v6, v5, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->ad_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "count"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1071
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v5, v4, Ltencent/gdt/qq_ad_get$QQAdGet;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1074
    invoke-static {v1}, Lzmn;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v1

    .line 1075
    iget-object v3, v4, Ltencent/gdt/qq_ad_get$QQAdGet;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-virtual {v3, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1077
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;-><init>()V

    .line 1078
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "game_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1079
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGet;->context_info:Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1080
    invoke-virtual {v4}, Ltencent/gdt/qq_ad_get$QQAdGet;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v1

    .line 1082
    const-string v2, "cmgame_process.CmGameSubProcessHandler"

    const-string v3, "getAdPacket error:"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Laixn;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const-string v1, "[onFirstFrameDrawn]"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 760
    if-nez v1, :cond_2

    .line 787
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    invoke-virtual {v1}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 764
    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v2, :cond_3

    .line 765
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 766
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->f()V

    .line 768
    :cond_3
    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v7

    .line 769
    if-eqz v7, :cond_1

    .line 770
    iget-wide v0, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startT:J

    .line 771
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 773
    sub-long v8, v2, v0

    .line 774
    iget-wide v0, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startCallEngine:J

    sub-long v10, v2, v0

    .line 776
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startApolloGame initGameCost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    const-wide/16 v0, 0x4e20

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    .line 779
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const-string v1, "sth must be wrong because it\'s too long."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_4
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "start_game_time_cost"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    iget v5, p0, Laixn;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 782
    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startT:J

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    iget v1, p0, Laixn;->d:I

    invoke-static {v1, v0}, Laiwb;->a(ILandroid/content/Context;)V

    .line 923
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 929
    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 930
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->e()V

    .line 933
    :cond_0
    return-void
.end method

.method private e(JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[handleReportEvent] reqData="

    aput-object v2, v1, v7

    aput-object p3, v1, v9

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v1, "mid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    const-string v1, "mid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 239
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    const-string v3, "failCode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 241
    const-string v3, "extInfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 242
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget v3, p0, Laixn;->d:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;IIIJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    :goto_0
    move v4, v0

    .line 255
    :goto_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    const-string v5, "cs.report_event.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    return-void

    .line 244
    :cond_2
    :try_start_1
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[handleReportEvent] reqData invalid, reqData="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v8

    .line 245
    goto :goto_0

    .line 248
    :cond_3
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const-string v2, "[handleReportEvent] reqData null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    .line 249
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const-string v2, "[handleReportEvent] e="

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v4, v8

    .line 253
    goto :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1384
    :try_start_0
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->cancelVibrate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :goto_0
    return-void

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 278
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkFileCorrectness], launcher is null, mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laixn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Laize;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p1, p2, p3}, Laize;->b(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$7;-><init>(Laixn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 816
    return-void
.end method

.method private g(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createGameShortCut reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;-><init>(Laixn;Ljava/lang/String;J)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 330
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$8;-><init>(Laixn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 827
    return-void
.end method

.method private h(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 335
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleLoadSuppack], launcher is null, mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laixn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Laize;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, p1, p2, p3}, Laize;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 829
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 830
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 831
    const-string v2, "apollo.game.invite.from"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    const-string v2, "forward_type"

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 833
    const-string v2, "forward.apollo.redpacket_info"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 835
    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    const v2, 0x133edcb

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 840
    :cond_0
    return-void
.end method

.method private i(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 348
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getUserInfo], launcher is null, mGameId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laixn;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v7

    .line 354
    if-eqz v7, :cond_0

    .line 357
    iget-wide v2, v7, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->appId:J

    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Laiye;->a(JLandroid/app/Activity;)Laaqk;

    move-result-object v6

    .line 358
    if-eqz v6, :cond_0

    .line 361
    iget v0, v7, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    if-eq v0, v4, :cond_3

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "login first, cmd:"

    aput-object v3, v1, v2

    aput-object p3, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 365
    :cond_2
    const-string v0, "login"

    const/4 v8, 0x0

    new-instance v1, Laixr;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Laixr;-><init>(Laixn;Ljava/lang/String;JLaaqk;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    invoke-virtual {v6, v0, v8, v1}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-direct {p0, p1, p2, p3, v6}, Laixn;->a(JLjava/lang/String;Laaqk;)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 843
    iget-object v0, p0, Laixn;->a:Lajie;

    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    const-string v0, ""

    .line 847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 849
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 850
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 856
    :cond_2
    iget v1, p0, Laixn;->d:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 857
    if-eqz v2, :cond_0

    .line 860
    iput v4, v2, Laiye;->c:I

    .line 861
    invoke-virtual {v2}, Laiye;->a()Lajly;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lajly;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    iget v3, v1, Lajly;->a:I

    if-nez v3, :cond_4

    .line 863
    :cond_3
    iget-object v1, p0, Laixn;->a:Lajie;

    invoke-virtual {v1, p1}, Lajie;->a(Ljava/lang/String;)Lajly;

    move-result-object v1

    .line 865
    :cond_4
    if-eqz v1, :cond_0

    .line 868
    iget-object v3, p0, Laixn;->a:Lajie;

    invoke-virtual {v3, v1}, Lajie;->a(Lajly;)V

    .line 869
    iget-object v1, p0, Laixn;->a:Lajie;

    invoke-virtual {v1, v0}, Lajie;->a(Ljava/lang/String;)V

    .line 870
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$9;-><init>(Laixn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 878
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v5

    .line 879
    if-eqz v5, :cond_0

    .line 880
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_invite"

    new-array v6, v10, [Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[inviteFriends], errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private j(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 622
    iget v1, p0, Laixn;->d:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 623
    if-nez v1, :cond_1

    .line 624
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const-string v1, "[hanldeGetRedPacketResult] luncher is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-virtual {v1}, Laiye;->a()Laiyi;

    move-result-object v5

    .line 628
    if-eqz v5, :cond_0

    .line 630
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 631
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 632
    iput v1, v5, Laiyi;->d:I

    .line 633
    iget v2, v5, Laiyi;->a:I

    if-lez v2, :cond_6

    iget v2, v5, Laiyi;->d:I

    iget v3, v5, Laiyi;->a:I

    if-lt v2, v3, :cond_6

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 635
    const-string v2, "cmgame_process.CmGameSubProcessHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[hanldeGetRedPacketResult] score:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v5, Laiyi;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "info.grabState:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v5, Laiyi;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_2
    iget v2, v5, Laiyi;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 638
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v5}, Laixn;->a(JILaiyi;)V

    .line 640
    const-string v1, "0"

    iget-object v2, v5, Laiyi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 643
    :goto_1
    iget-object v1, v5, Laiyi;->b:Ljava/lang/String;

    iget-wide v2, v5, Laiyi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v5, Laiyi;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Laiyi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    iget v8, p0, Laixn;->d:I

    invoke-static/range {v1 .. v8}, Lahei;->a(Ljava/lang/String;JLjava/lang/String;IZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 644
    :cond_3
    :try_start_1
    iget v0, v5, Laiyi;->b:I

    if-nez v0, :cond_5

    .line 645
    iget-object v0, p0, Laixn;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laixn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 646
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Laiyi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Laixn;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, p1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;-><init>(Laixn;Landroid/os/Handler;J)V

    invoke-static {v0, v2, v3, v1, v4}, Lahei;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 673
    :cond_4
    const/4 v0, 0x1

    iput v0, v5, Laiyi;->b:I

    goto/16 :goto_0

    .line 675
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, Laiyi;->a:Z

    goto/16 :goto_0

    .line 678
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v5}, Laixn;->a(JILaiyi;)V

    .line 680
    const-string v1, "0"

    iget-object v2, v5, Laiyi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 683
    :goto_2
    iget-object v1, v5, Laiyi;->b:Ljava/lang/String;

    iget-wide v2, v5, Laiyi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v5, Laiyi;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Laiyi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    iget v8, p0, Laixn;->d:I

    invoke-static/range {v1 .. v8}, Lahei;->a(Ljava/lang/String;JLjava/lang/String;IZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move v6, v0

    goto :goto_2

    :cond_8
    move v6, v0

    goto/16 :goto_1
.end method

.method private j(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 887
    :try_start_0
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 888
    if-nez v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 891
    :cond_0
    invoke-virtual {v0}, Laiye;->a()Lajly;

    move-result-object v1

    .line 892
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 893
    const-string v3, "retcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 894
    if-eqz v3, :cond_1

    .line 895
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onJoinRoom], retCode is 0, fail to joinroom, return. retCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 898
    :cond_1
    :try_start_1
    const-string v3, "gameId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 899
    invoke-virtual {v1}, Lajly;->b()V

    .line 900
    const-string v4, "roomId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 901
    const-string v6, "gameMode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 902
    iput v3, v1, Lajly;->a:I

    .line 903
    iput-wide v4, v1, Lajly;->a:J

    .line 904
    iput v6, v1, Lajly;->c:I

    .line 905
    const-string v3, "extendInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajly;->c:Ljava/lang/String;

    .line 906
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_2

    .line 908
    iput-wide v4, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRoomId:J

    .line 909
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mChineseName:Ljava/lang/String;

    iput-object v2, v1, Lajly;->b:Ljava/lang/String;

    .line 910
    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mActionId:I

    iput v0, v1, Lajly;->b:I

    .line 912
    :cond_2
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const-string v2, "save game msginfo."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private k(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 693
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 694
    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 699
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 700
    invoke-virtual {v0}, Laiye;->a()Laiyi;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    const-string v2, "cmgame_process.CmGameSubProcessHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gameScore:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laiyi;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    iget v2, v0, Laiyi;->a:I

    if-lez v2, :cond_0

    iget v2, v0, Laiyi;->a:I

    if-lt v1, v2, :cond_0

    iget v2, v0, Laiyi;->b:I

    if-nez v2, :cond_0

    .line 704
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Laiyi;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Laixn;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$5;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, p1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$5;-><init>(Laixn;Landroid/os/Handler;J)V

    invoke-static {v2, v3, v4, v1, v5}, Lahei;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 734
    const/4 v1, 0x1

    iput v1, v0, Laiyi;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    invoke-static {v0, p1}, Lajhx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 940
    :cond_0
    return-void
.end method

.method private l(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1273
    invoke-static {p1, p2}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 1274
    if-nez v0, :cond_0

    .line 1276
    long-to-int v0, p1

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 1278
    :cond_0
    if-eqz v0, :cond_1

    .line 1279
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_1

    .line 1281
    iget-wide v2, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->appId:J

    .line 1282
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Laiye;->a(JLandroid/app/Activity;)Laaqk;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_2

    .line 1284
    const-string v2, "login"

    const/4 v3, 0x0

    new-instance v4, Laixq;

    invoke-direct {v4, p0, v1, p1, p2}, Laixq;-><init>(Laixn;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;J)V

    invoke-virtual {v0, v2, v3, v4}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 1345
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1346
    if-eqz v1, :cond_1

    .line 1347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1348
    const-string v2, "ret"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1349
    const-string/jumbo v2, "type"

    const-string v3, "complete"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1350
    const/4 v4, 0x0

    const-string v5, "cs.xy_login.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :cond_1
    :goto_0
    return-void

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1357
    :cond_2
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x2

    const-string v2, "fail to create DoraemonAPIManager."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1367
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1368
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1369
    const-string v2, "repeate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1371
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [J

    move v0, v7

    .line 1372
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1373
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 1372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_0
    iget v0, p0, Laixn;->d:I

    invoke-static {v0, p1, p2, v3, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->vibrate(IJ[JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1380
    :goto_1
    return-void

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const/4 v4, 0x6

    const-string v5, "cs.xy_device_vibrate.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private n(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1392
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1393
    const-string v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1395
    iget v1, p0, Laixn;->d:I

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->startGyroSensor(IJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1400
    :goto_0
    return-void

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const/4 v4, 0x4

    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1398
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lairz;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[handleCmd], cmd:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget v1, p0, Laixn;->d:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laiye;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {v1}, Laiye;->a()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_3

    .line 226
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-eqz v1, :cond_3

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const-string v2, "abandon it, not the same jsState."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0, p3, p4, p1, p2}, Laixn;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    goto :goto_0

    .line 140
    :cond_4
    const-string v1, "cs.join_room.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    invoke-direct {p0, p4}, Laixn;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_5
    const-string v1, "cs.make_room_min.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    invoke-direct {p0}, Laixn;->d()V

    goto :goto_0

    .line 144
    :cond_6
    const-string v1, "cs.close_room.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    invoke-direct {p0}, Laixn;->e()V

    goto :goto_0

    .line 146
    :cond_7
    const-string v1, "cs.report_data_2_compass.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    invoke-direct {p0, p4}, Laixn;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_8
    const-string v1, "cs.invite_friends.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 149
    invoke-direct {p0, p4}, Laixn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_9
    const-string v1, "cs.send_b2c_redpacket.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 151
    invoke-direct {p0, p4}, Laixn;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_a
    const-string v1, "cs.share_game_result.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 153
    invoke-direct {p0, p4}, Laixn;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_b
    const-string v1, "cs.qta_notify_test_result.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 155
    invoke-direct {p0, p4}, Laixn;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_c
    const-string v1, "cs.share_pic.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 157
    invoke-direct {p0, p4}, Laixn;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_d
    const-string v1, "cs.first_frame_drawn.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 159
    invoke-direct {p0}, Laixn;->c()V

    goto/16 :goto_0

    .line 160
    :cond_e
    const-string v1, "cs.apolloGameWebMessage.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 161
    invoke-static {p4}, Lajhx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_f
    const-string v1, "cs.openWebViewWithoutUrl.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 163
    invoke-virtual {p0, p1, p2, p4}, Laixn;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_10
    const-string v1, "cs.share_game_in_ark.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 165
    iget v1, p0, Laixn;->d:I

    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, p4, v2}, Lajhx;->a(ILjava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 166
    :cond_11
    const-string v1, "cs.enter_pubAccount_card.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 167
    invoke-virtual {p0, p4}, Laixn;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_12
    const-string v1, "cs.game_update_score.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 169
    invoke-direct {p0, p1, p2, p4}, Laixn;->k(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_13
    const-string v1, "cs.get_redPacket_result.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 171
    invoke-direct {p0, p1, p2, p4}, Laixn;->j(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_14
    const-string v1, "cs.fetch_cloud_signature.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 173
    invoke-virtual {p0, p4, p1, p2}, Laixn;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 174
    :cond_15
    const-string v1, "cs.closeWebview.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 175
    invoke-virtual {p0, p4}, Laixn;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_16
    const-string v1, "cs.apolloGameTargetWebMessage.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 177
    invoke-virtual {p0, p4}, Laixn;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_17
    const-string v1, "cs.game_ad_video_jump.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 179
    invoke-virtual {p0, p1, p2, p4}, Laixn;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_18
    const-string v1, "cs.game_ad_video_close.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 181
    invoke-virtual {p0}, Laixn;->b()V

    goto/16 :goto_0

    .line 182
    :cond_19
    const-string v1, "cs.get_user_info.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "cs.get_app_friends.local"

    .line 183
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "cs.get_location.local"

    .line 184
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "cs.get_city.local"

    .line 185
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 186
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Laixn;->i(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_1b
    const-string v1, "cs.create_xy_shortcut.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 188
    invoke-direct {p0, p1, p2, p4}, Laixn;->g(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_1c
    const-string v1, "cs.load_subpackage.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 191
    invoke-direct {p0, p1, p2, p4}, Laixn;->h(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_1d
    const-string v1, "cs.file_correctness_check.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 193
    invoke-direct {p0, p1, p2, p4}, Laixn;->f(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_1e
    const-string v1, "cs.xy_ad_banner_jump.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 195
    invoke-virtual {p0, p4}, Laixn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_1f
    const-string v1, "cs.preload_userInfoList.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 197
    invoke-virtual {p0, p1, p2, p4}, Laixn;->c(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_20
    const-string v1, "cs.game_ad_banner_load.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "cs.game_ad_banner_show.local"

    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "cs.game_ad_banner_close.local"

    .line 200
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "cs.game_ad_banner_resize.local"

    .line 201
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "cs.game_ad_banner_hide.local"

    .line 202
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 203
    :cond_21
    invoke-direct {p0, p1, p2, p3, p4}, Laixn;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_22
    const-string v1, "cs.xy_error_info.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 205
    invoke-virtual {p0, p1, p2, p4}, Laixn;->d(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_23
    const-string v1, "cs.xy_login.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 208
    invoke-direct {p0, p1, p2, p4}, Laixn;->l(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_24
    const-string v1, "cs.xy_device_vibrate.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 211
    invoke-direct {p0, p1, p2, p4}, Laixn;->m(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_25
    const-string v1, "cs.xy_device_vibrate_cancel.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 214
    invoke-direct {p0}, Laixn;->f()V

    goto/16 :goto_0

    .line 216
    :cond_26
    const-string v1, "cs.xy_device_gyro_sensor_start.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 217
    invoke-direct {p0, p1, p2, p4}, Laixn;->n(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_27
    const-string v1, "cs.xy_device_gyro_sensor_stop.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 220
    invoke-direct {p0, p1, p2}, Laixn;->a(J)V

    goto/16 :goto_0

    .line 222
    :cond_28
    const-string v1, "cs.report_event.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, p1, p2, p4}, Laixn;->e(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laixn;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Laixn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1043
    iget-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1048
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 546
    invoke-static {p3}, Lajad;->a(Ljava/lang/String;)Lajad;

    move-result-object v0

    .line 547
    iget v1, p0, Laixn;->d:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 548
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 549
    :cond_0
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const-string v2, "[playADsVideo], adInfo or launcher is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_1
    iput-wide p1, v0, Lajad;->b:J

    .line 553
    invoke-virtual {v1, v0}, Laiye;->a(Lajad;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lairu;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 1098
    iget-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Laixn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0xc8

    invoke-interface {p4, v0, v1}, Lairu;->a(Landroid/graphics/Bitmap;I)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1106
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laius;

    .line 1107
    iget-object v0, v0, Laius;->a:Ljava/lang/String;

    .line 1108
    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;

    invoke-direct {v1, p0, v0, p4, p3}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;-><init>(Laixn;Ljava/lang/String;Lairu;Ljava/lang/String;)V

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1141
    :cond_2
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_0

    .line 1143
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 1144
    if-nez v0, :cond_3

    .line 1145
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getUserInfo], launcher is null, mGameId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laixn;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_3
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    .line 1150
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1151
    const-string v2, "gameId"

    iget v4, p0, Laixn;->d:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1152
    const-string v2, "selfUid"

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    const-string v0, "selfKey"

    const-string v2, "abc"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1155
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1156
    const-string/jumbo v2, "uidList"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    const-string v2, "ltgame_native_api.batch_get_user_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Laixn;->a:I

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x2

    const-string v2, "getOpenApiHead by sso"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_OPENID_INFO send e="

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
.end method

.method public a(JLjava/lang/String;Lairv;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 1170
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laius;

    iget-object v0, v0, Laius;->b:Ljava/lang/String;

    invoke-interface {p4, v0}, Lairv;->a(Ljava/lang/String;)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v1

    .line 1178
    if-eqz v1, :cond_0

    .line 1179
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 1180
    if-nez v0, :cond_2

    .line 1181
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getUserInfo], launcher is null, mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laixn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1184
    :cond_2
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    .line 1186
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1187
    const-string v2, "gameId"

    iget v4, p0, Laixn;->d:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1188
    const-string v2, "selfUid"

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    const-string v0, "selfKey"

    const-string v2, "abc"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1191
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1192
    const-string/jumbo v2, "uidList"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string v2, "ltgame_native_api.batch_get_user_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Laixn;->b:I

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x2

    const-string v2, "getOpenApiNick by sso"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_OPENID_INFO send e="

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
.end method

.method public a(Laius;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Laixn;->a:Ljava/util/HashMap;

    iget-object v1, p1, Laius;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 537
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 538
    if-nez v0, :cond_0

    .line 539
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const-string v2, "[playADsVideo], launcher is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {v0, p1}, Laiye;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1018
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v2

    .line 1026
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1027
    const-string v1, "now"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1028
    :try_start_1
    const-string v3, "delta"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1032
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(IILcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;

    move-result-object v6

    .line 1033
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_0

    .line 1037
    const-string v5, "cs.fetch_cloud_signature.local"

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 1030
    :goto_2
    const-string v3, "cmgame_process.CmGameSubProcessHandler"

    const/4 v5, 0x1

    const-string v6, "get cloud errInfo->"

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 1029
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 528
    iget v0, p0, Laixn;->d:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 530
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    const-string v2, "[closeADView], launcher is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-virtual {v0}, Laiye;->c()V

    goto :goto_0
.end method

.method public b(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 557
    iget v0, p0, Laixn;->e:I

    .line 558
    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Laixn;->d:I

    invoke-static {v1, p3, v2, v0}, Lajhx;->a(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v1

    .line 560
    if-eqz v1, :cond_0

    .line 561
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 562
    const-string/jumbo v1, "taskId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    .line 565
    const/4 v4, 0x0

    const-string v5, "cs.openWebViewWithoutUrl.local"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 566
    iget v0, p0, Laixn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laixn;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 578
    iget v1, p0, Laixn;->d:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v1, v0}, Laiye;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1208
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v1

    .line 1209
    if-eqz v1, :cond_0

    .line 1210
    iget v2, p0, Laixn;->d:I

    invoke-static {v2}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 1211
    if-nez v2, :cond_1

    .line 1212
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getUserInfo], launcher is null, mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laixn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v2

    .line 1217
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1218
    const-string v4, "openIdList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1219
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1220
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1221
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1222
    iget-object v6, p0, Laixn;->a:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    iget-object v6, p0, Laixn;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1223
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1220
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1226
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1227
    const-string v3, "gameId"

    iget v5, p0, Laixn;->d:I

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1228
    const-string v3, "selfUid"

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v2, "selfKey"

    iget-object v3, p0, Laixn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    const-string/jumbo v2, "uidList"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    const-string v2, "ltgame_native_api.batch_get_user_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Laixn;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;JIZ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET_OPENID_INFO send e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 589
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590
    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 591
    iget v1, p0, Laixn;->d:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v1, v0, p1}, Laiye;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1242
    invoke-static {p1, p2}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_0

    .line 1244
    long-to-int v0, p1

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 1246
    :cond_0
    if-eqz v0, :cond_1

    .line 1247
    invoke-virtual {v0}, Laiye;->a()Laizx;

    move-result-object v1

    .line 1248
    if-eqz v1, :cond_1

    .line 1250
    :try_start_0
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v2

    .line 1251
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->isWhiteUsr:Z

    if-nez v2, :cond_2

    .line 1270
    :cond_1
    :goto_0
    return-void

    .line 1252
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1253
    const-string v3, "action"

    const-string v4, "show"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    const-string/jumbo v3, "title"

    const-string v4, "JS Error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1255
    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[game:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    const-string v3, "content"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    const-string v3, "Dialog"

    const-string v4, "alert"

    const-string v5, ""

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v1

    .line 1260
    if-eqz v1, :cond_1

    .line 1261
    const-string v2, "JS_Error"

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Laisw;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 602
    invoke-virtual {p0}, Laixn;->a()Landroid/app/Activity;

    move-result-object v0

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 608
    const-string v2, "puin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v1, "report_src_param_type"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v1, "report_src_param_name"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 615
    const/16 v1, 0x270f

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const-string v3, "ENTER_PUBACCOUNT_CARD error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
