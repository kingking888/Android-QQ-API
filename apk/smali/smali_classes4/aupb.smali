.class public Laupb;
.super Lauos;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

.field protected a:Ljava/lang/String;

.field public a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Laupb;->a:[I

    .line 46
    iput-object p3, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    .line 47
    iput-object p4, p0, Laupb;->a:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    iget-object v1, p0, Laupb;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Laupb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laupb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->showMask:I

    if-nez v0, :cond_3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    const/16 v6, 0x3ed

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchMiniAppById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujw;

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    const-string v3, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "event_src"

    const-string v5, "client"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "obj_lct"

    iget v5, v1, Laujw;->a:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v3, "get_src"

    const-string v5, "native"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    new-instance v3, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v5, "all_result"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    const-string v5, "clk_item"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Laujw;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    iget-object v5, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    iget-object v1, v1, Laujw;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Laupb;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Laujv;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 113
    :cond_1
    iget-object v1, p0, Laupb;->a:Ljava/lang/String;

    iget-object v3, p0, Laupb;->i:Ljava/lang/String;

    invoke-virtual {p0}, Laupb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laupb;->e()I

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Laupb;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laupb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget v4, p0, Laupb;->b:I

    const-string v5, "0X8009D31"

    const/4 v6, 0x3

    move v3, v9

    move v7, v9

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    :goto_3
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    const/16 v6, 0x403

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchMiniAppById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    sget-object v5, Laupb;->h:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :cond_4
    const-string v1, "0"

    goto/16 :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    iget-object v1, p0, Laupb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    iget v4, p0, Laupb;->b:I

    const-string v5, "0X8009D33"

    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    move v3, v9

    move v6, v9

    move v7, v9

    move-object v9, v2

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_6
    iget v4, p0, Laupb;->b:I

    const-string v5, "0X8009D45"

    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    move v3, v9

    move v6, v9

    move v7, v9

    move-object v9, v2

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->showMask:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x6

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "https://qzonestyle.gtimg.cn/aoi/sola/20190108152813_orkMRcBegl.png"

    return-object v0
.end method
