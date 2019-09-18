.class public Lamtg;
.super Lazth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lamtg;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    iput-object p2, p0, Lamtg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    .line 129
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lamtg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    const-string v4, "group"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {v3}, Lamub;->a(Lorg/json/JSONObject;)Lamub;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v3}, Lamuc;->a(Lorg/json/JSONObject;)Lamuc;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 164
    :cond_1
    :goto_2
    return-void

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, Lamtg;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;-><init>(Lamtg;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "IphoneTitleBarFragment"

    const/4 v1, 0x2

    const-string v2, "downloadGuide failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
