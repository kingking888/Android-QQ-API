.class public Laiwe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Laiwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Laiwe;->a:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiwe;->a:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 61
    :try_start_0
    iget v0, p0, Laiwe;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getMeasuredHeight()I

    move-result v1

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    invoke-direct {p0}, Laiwe;->a()Landroid/app/Activity;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    const v3, 0x7f0b04d1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getParent height from gameview, h:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_1
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "cmgame_process.CmGameBannerAds"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 81
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static synthetic a(Laiwe;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Laiwe;->a:I

    return v0
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Laiwe;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Laiwe;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Laiwe;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Laiwe;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Laiwe;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Laiwe;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "cmgame_process.CmGameBannerAds"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[getPosId], viewId:"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    :cond_0
    invoke-direct {p0}, Laiwe;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v1

    .line 137
    if-nez v1, :cond_2

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adForbidPosId:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "8080135688610643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    const-string v1, "cmgame_process.CmGameBannerAds"

    const-string/jumbo v2, "viewId is in forbidden list."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_1

    .line 146
    const-string v0, "8080135688610643"

    goto :goto_0
.end method

.method public static synthetic a(Laiwe;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Laiwe;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laiwe;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laiwe;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(JLjava/lang/String;JJII)Ltencent/gdt/qq_ad_get$QQAdGet;
    .locals 1

    .prologue
    .line 39
    invoke-static/range {p0 .. p8}, Laiwe;->b(JLjava/lang/String;JJII)Ltencent/gdt/qq_ad_get$QQAdGet;

    move-result-object v0

    return-object v0
.end method

.method private a(JIII)V
    .locals 7

    .prologue
    .line 332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    const-string v1, "bannerId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const-string v5, "sc.game_ad_banner_load.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Laiwe;JIII)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Laiwe;->a(JIII)V

    return-void
.end method

.method public static synthetic b(Laiwe;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Laiwe;->a()I

    move-result v0

    return v0
.end method

.method private static b(JLjava/lang/String;JJII)Ltencent/gdt/qq_ad_get$QQAdGet;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "cmgame_process.CmGameBannerAds"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "posId:"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const-string v2, ",src:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",shareRate:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    :cond_0
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;-><init>()V

    .line 95
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->share_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 96
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->share_check:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p3, p4, p5, p6, p8}, Lzhy;->a(JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;-><init>()V

    .line 101
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->share_info:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

    invoke-virtual {v2, v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 102
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->deep_link_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;-><init>()V

    .line 104
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->ad_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_ext:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 108
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;-><init>()V

    .line 109
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->public_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 110
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 111
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->source_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;-><init>()V

    .line 114
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 116
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    .line 117
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 118
    iget-object v0, v3, Ltencent/gdt/qq_ad_get$QQAdGet;->context_info:Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-virtual {v0, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 119
    iget-object v0, v3, Ltencent/gdt/qq_ad_get$QQAdGet;->user_info:Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-virtual {v0, v2}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 120
    return-object v3
.end method

.method private b(JIII)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "cmgame_process.CmGameBannerAds"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[showBannerAd], bannerId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",left:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",top:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;

    move-object v2, p0

    move v3, p3

    move v4, p5

    move v5, p4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$5;-><init>(Laiwe;IIIJ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Laiwe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 421
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "cmgame_process.CmGameBannerAds"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[closeBanner], bannerId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$2;-><init>(Laiwe;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public a(IIIII)V
    .locals 8

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;-><init>(Laiwe;IIIII)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method

.method public a(JII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "cmgame_process.CmGameBannerAds"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[loadBannerAd], bannerId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",viewId:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$4;-><init>(Laiwe;IJI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 152
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, "bannerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 158
    const-string v1, "cs.game_ad_banner_close.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p0, v4}, Laiwe;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_2
    :try_start_1
    const-string v1, "cs.game_ad_banner_load.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string/jumbo v1, "viewId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v4}, Laiwe;->a(JII)V

    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "cs.game_ad_banner_show.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 168
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    .line 172
    invoke-direct/range {v1 .. v6}, Laiwe;->b(JIII)V

    goto :goto_0

    .line 173
    :cond_4
    const-string v1, "cs.game_ad_banner_hide.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {p0, v4}, Laiwe;->b(I)V

    goto :goto_0

    .line 175
    :cond_5
    const-string v1, "cs.game_ad_banner_resize.local"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Laiwe;->a(IIIII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move v6, v9

    move v5, v9

    goto :goto_1
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "cmgame_process.CmGameBannerAds"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[hideBanner], bannerId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;-><init>(Laiwe;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method
