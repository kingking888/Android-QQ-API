.class public Lsml;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_ckey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 86
    invoke-static {v2, v3, v3}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    const-string v1, "ViolaInitDelegate"

    const-string v2, "failed to getItem"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lsou;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lsou;

    iget-object v1, p0, Lsml;->a:Ljava/lang/String;

    iget-object v2, p0, Lsml;->a:Ljava/lang/String;

    invoke-static {v2}, Lsml;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lsou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lsml;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->onActivityResume()V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsml;->b(Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->onActivityResult(IILandroid/content/Intent;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsml;->a:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    iput-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 150
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsml;->a:Ljava/lang/String;

    invoke-static {v0}, Lsnp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsml;->a:Ljava/lang/Boolean;

    .line 154
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsml;->a:I

    .line 155
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lsml;->a:Ljava/lang/Integer;

    .line 159
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lsov;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    const v0, 0x7f0b0511

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 62
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-object v2, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 63
    iget-object v1, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->setListener(Lsov;)V

    .line 65
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->setPageStartTime(J)V

    .line 66
    const-string v0, "ViolaInitDelegate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugForTimeCost initViola2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-object v1, p0, Lsml;->a:Ljava/lang/String;

    iget-object v2, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-direct {p0, p2}, Lsml;->a(Lorg/json/JSONObject;)Lsou;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lsou;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Lsov;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lsov;)V

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    if-eqz p1, :cond_1

    .line 106
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lsml;->b(Z)V

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v1, "startSession"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsml;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsml;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "ViolaInitDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserVisibleHint Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c()Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->onActivityPause()V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsml;->b(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Z)V

    .line 175
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lsml;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->onActivityDestroy()V

    .line 195
    :cond_0
    return-void
.end method
