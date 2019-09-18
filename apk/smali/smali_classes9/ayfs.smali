.class public Layfs;
.super Laxyg;
.source "ProGuard"


# static fields
.field public static a:J


# instance fields
.field public a:I

.field a:Layil;

.field public a:Lbddx;

.field public a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, -0x1

    sput-wide v0, Layfs;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lafdl;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const v4, 0x7f0b0aec

    const/high16 v3, 0x41100000    # 9.0f

    .line 67
    invoke-direct {p0}, Laxyg;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Layfs;->a:Z

    .line 68
    iput-object p1, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layfs;->a:Ljava/lang/ref/WeakReference;

    .line 70
    iget-object v0, p3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 71
    invoke-virtual {p3}, Lafdl;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Layfs;->a:Landroid/widget/ImageView;

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 74
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 78
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p3}, Lafdl;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->setVisibility(I)V

    .line 82
    invoke-virtual {p3}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    move-result-object v0

    iput-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 84
    sget-wide v0, Layfs;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-wide v0, Layfs;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "homework_troop_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "homework_troop_ent"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    invoke-direct {p0, v0, v1}, Layfs;->a(J)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-wide v0, Layfs;->a:J

    invoke-direct {p0, v0, v1}, Layfs;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Layfs;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Layfs;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Layfs;->a:Z

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;-><init>(Layfs;I)V

    invoke-virtual {v0, v1, p2, p3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    .line 162
    :try_start_0
    iget-object v2, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 163
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    move v1, v0

    .line 169
    :cond_2
    :goto_0
    iput-boolean v1, p0, Layfs;->a:Z

    .line 170
    return-void

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    const-string v2, "HomeworkTroopController"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "parse troopUin error. troopUin="

    aput-object v4, v3, v0

    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 94
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "homework_troop_config_version"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "HomeworkTroopController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHomeworkTroopConfig: ,version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| localVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    if-eq v4, v0, :cond_9

    .line 100
    invoke-static {p1}, Lamoj;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "homework_troop_config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 103
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "HomeworkTroopController"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "parse handleHomeworkTroopConfig: "

    aput-object v3, v2, v11

    aput-object v0, v2, v12

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "HWTroopAIOTip"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "HWTroopAIOTip"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    const-string v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 114
    const-string v2, "homework_troop_aio_tip_show"

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    :cond_2
    const-string v1, "keywordConfigs"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "keywordConfigs"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v1, "troop_school_keyword_config"

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    const/16 v1, 0x106

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Layjb;

    .line 122
    invoke-virtual {v1, v2}, Layjb;->a(Ljava/lang/String;)V

    .line 124
    :cond_3
    const-string v1, "grayTroopUin"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 128
    const-string v1, "homework_troop_ent"

    invoke-interface {v5, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :goto_0
    const/16 v1, 0x121

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laxyh;

    .line 133
    iget-object v7, v1, Laxyh;->a:Laxyg;

    instance-of v7, v7, Layfs;

    if-eqz v7, :cond_4

    .line 134
    iget-object v1, v1, Laxyh;->a:Laxyg;

    check-cast v1, Layfs;

    invoke-direct {v1, v2, v3}, Layfs;->a(J)V

    .line 138
    :cond_4
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Layjk;

    .line 139
    invoke-virtual {v1, v6}, Layjk;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "homework_troop_config_version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_5
    :goto_2
    return-void

    .line 129
    :catch_0
    move-exception v1

    .line 130
    :try_start_3
    const-string v1, "homework_troop_ent"

    const-wide/high16 v8, -0x8000000000000000L

    invoke-interface {v5, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    const-string v1, "HomeworkTroopController"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "handleHomeworkTroopConfig json fail. content: "

    aput-object v3, v2, v11

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    aput-object v0, v2, v12

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 147
    :cond_8
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 153
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    const-string v0, "HomeworkTroopController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHomeworkTroopConfig:localVersion == version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 485
    const-string v2, "homework"

    const-string v3, "AioAssign_Show"

    new-array v6, v10, [Ljava/lang/String;

    aput-object p1, v6, v4

    const-string v0, ""

    aput-object v0, v6, v7

    const-string v0, ""

    aput-object v0, v6, v8

    invoke-static {p0, p1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 487
    const-string v2, "Grp_notice"

    const-string v3, "CreateNotice_Show"

    new-array v6, v10, [Ljava/lang/String;

    aput-object p1, v6, v4

    const-string v0, ""

    aput-object v0, v6, v7

    const-string v0, ""

    aput-object v0, v6, v8

    const-string v0, ""

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamia;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic b(Layfs;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Layfs;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic c(Layfs;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic d(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic e(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Layfs;->a:Lbddx;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Layfs;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Layfs;->a:Lbddx;

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Layfs;->a:I

    .line 393
    :cond_0
    return-void
.end method

.method public a(Lafdl;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    iget-object v0, p1, Lafdl;->a:Lafhi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafdl;->a:Lafhi;

    invoke-virtual {p1}, Lafdl;->a()Lafhy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lafhi;->a(Lafhy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 499
    invoke-virtual {v0}, Laqeq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "HomeworkTroopController"

    const-string v1, "showHomeworkTroopIdentityAIOTip. isListenTogetherTime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "homework_troop_config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 508
    const-string v3, "homework_troop_aio_tip_show"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 509
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 510
    const-string v3, "HomeworkTroopController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "showHomeworkTroopIdentityAIOTip. show = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 513
    :cond_3
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p1, Lafdl;->a:Lafhi;

    if-nez v0, :cond_4

    .line 515
    new-instance v0, Lafhi;

    iget-object v2, p1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lafhi;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    iput-object v0, p1, Lafdl;->a:Lafhi;

    .line 517
    :cond_4
    iget-object v0, p1, Lafdl;->a:Lafhi;

    invoke-virtual {p1}, Lafdl;->a()Lafhy;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lafhi;->a(Lafhy;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 508
    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Layfs;->e(Z)V

    .line 403
    return-void
.end method

.method public a(ZLafdl;)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Layfv;

    invoke-direct {v0, p0}, Layfv;-><init>(Layfs;)V

    invoke-virtual {p0, p1, v0, p2}, Layfs;->a(ZLayil;Lafdl;)V

    .line 415
    return-void
.end method

.method public a(ZLafdl;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "HomeworkTroopController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTroopAioUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    if-eqz p3, :cond_1

    .line 425
    iget-object v0, p2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 427
    if-eqz p1, :cond_1

    .line 428
    iget-object v0, p2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layfs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 431
    :cond_1
    invoke-virtual {p0, p1}, Layfs;->c(Z)V

    .line 432
    if-nez p1, :cond_3

    .line 434
    iget-object v0, p2, Lafdl;->a:Lafhi;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p2, Lafdl;->a:Lafhi;

    invoke-virtual {p2}, Lafdl;->a()Lafhy;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lafhi;->a(Lafhy;Z)V

    .line 437
    :cond_2
    invoke-virtual {p0, v4}, Layfs;->e(Z)V

    .line 438
    invoke-virtual {p0, v4}, Layfs;->b(Z)V

    .line 447
    :goto_0
    return-void

    .line 440
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p2}, Layfs;->a(ZLayil;Lafdl;)V

    .line 441
    invoke-virtual {p2}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    invoke-virtual {p0, v5}, Layfs;->b(Z)V

    goto :goto_0

    .line 444
    :cond_4
    iput-boolean v5, p2, Lafdl;->aa:Z

    goto :goto_0
.end method

.method public a(ZLayil;Lafdl;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    iget-object v0, p3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 454
    iget-object v3, p3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 456
    if-eqz p2, :cond_1

    .line 457
    iget-object v0, p3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Layil;Z)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Layfs;->a:Layil;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Layfw;

    invoke-direct {v0, p0, p3}, Layfw;-><init>(Layfs;Lafdl;)V

    iput-object v0, p0, Layfs;->a:Layil;

    .line 474
    :cond_2
    iget-object v0, p3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layfs;->a:Layil;

    invoke-static {v0, v1, v2, v3, p1}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Layil;Z)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 478
    const-string v3, "HomeworkTroopController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "checkHomeworkTroopIdentity skip. has troopInfo = "

    aput-object v5, v4, v2

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Layfs;->d(Z)V

    .line 383
    invoke-virtual {p0}, Layfs;->a()V

    .line 384
    return-void
.end method

.method public b(Lafdl;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p1, Lafdl;->d:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafdl;->d:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-virtual {p0, p1}, Layfs;->a(Lafdl;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 295
    iget-boolean v0, p0, Layfs;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 296
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    const-string v3, "HomeworkTroopController"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleHomeworkTroopAIOPanelTip start. isHomeworkTroop="

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ", canShow="

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 299
    :cond_0
    if-nez v0, :cond_3

    .line 324
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 295
    goto :goto_0

    .line 302
    :cond_3
    if-eqz p1, :cond_7

    .line 303
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "homework_troop_aio_panel_tip_homework"

    invoke-static {v0, v3, v4}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 305
    const-string v3, "HomeworkTroopController"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handleHomeworkTroopAIOPanelTip hasHomeworkShown="

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 307
    :cond_4
    if-nez v0, :cond_5

    .line 308
    invoke-direct {p0, v1, v8, v9}, Layfs;->a(IJ)V

    .line 309
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "homework_troop_aio_panel_tip_homework"

    invoke-static {v0, v2, v3, v1}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "homework_troop_aio_panel_tip_notification"

    invoke-static {v0, v3, v4}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 315
    const-string v3, "HomeworkTroopController"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handleHomeworkTroopAIOPanelTip hasNotificationShown="

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 317
    :cond_6
    if-nez v0, :cond_1

    .line 318
    invoke-direct {p0, v7, v8, v9}, Layfs;->a(IJ)V

    .line 319
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "homework_troop_aio_panel_tip_notification"

    invoke-static {v0, v2, v3, v1}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 322
    :cond_7
    invoke-virtual {p0}, Layfs;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Layfs;->a:Lbddx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfs;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Layfs;->a:I

    if-lez v0, :cond_0

    .line 328
    iget v0, p0, Layfs;->a:I

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Layfs;->a(IJ)V

    .line 330
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "HomeworkTroopController"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "handleHomeworkListIcon start. isHomeworkTroop="

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Layfs;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 181
    invoke-direct {p0}, Layfs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Layfs;->a:Landroid/widget/ImageView;

    new-instance v1, Layft;

    invoke-direct {v1, p0}, Layft;-><init>(Layfs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Layfs;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Layfs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "homework"

    const-string v3, "AioSee_Show"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    const-string v5, ""

    aput-object v5, v6, v7

    const-string v5, ""

    aput-object v5, v6, v9

    const/4 v5, 0x3

    iget-object v7, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 209
    if-nez v0, :cond_3

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const-string v0, "HomeworkTroopController"

    const-string v1, "start preloadWebProcess"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_4
    invoke-direct {p0}, Layfs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Layfs;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    const-string v0, "HomeworkTroopController"

    const-string v1, " hide troop class hw rightbtn"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_5
    iget-object v0, p0, Layfs;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Layfs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "HomeworkTroopController"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showHomeworkListRedDot,show = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",context = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mRightRedDot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    if-nez v0, :cond_2

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    if-eqz v0, :cond_1

    .line 252
    iget-boolean v0, p0, Layfs;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 253
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "AioSee_Reddot_Show"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 257
    :cond_3
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->setVisibleAndZeroRadius()V

    .line 259
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b()V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "HomeworkTroopController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "handleHomeworkListRedPoint start. show="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 274
    :cond_0
    iget-boolean v0, p0, Layfs;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 276
    iget-object v0, p0, Layfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const-string v1, "HomeworkTroopController"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleHomeworkListRedPoint check cache. troopUin="

    aput-object v3, v2, v6

    iget-object v3, p0, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, ", result="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 280
    :cond_1
    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p0, v7}, Layfs;->d(Z)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-virtual {p0, v6}, Layfs;->d(Z)V

    goto :goto_0
.end method
