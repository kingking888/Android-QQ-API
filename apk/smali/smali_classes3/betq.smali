.class public Lbetq;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "QZFamousUserHome"

    sput-object v0, Lbetq;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "usermoodlist"

    sput-object v0, Lbetq;->b:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "useralbum"

    sput-object v0, Lbetq;->c:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "userhome"

    sput-object v0, Lbetq;->d:Ljava/lang/String;

    .line 33
    const-string v0, "openRedPocket"

    sput-object v0, Lbetq;->e:Ljava/lang/String;

    .line 34
    const-string v0, "famous"

    sput-object v0, Lbetq;->f:Ljava/lang/String;

    .line 35
    const-string v0, "key_uin"

    sput-object v0, Lbetq;->g:Ljava/lang/String;

    .line 36
    const-string v0, "key_nickname"

    sput-object v0, Lbetq;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 40
    sget-object v0, Lbetq;->a:Ljava/lang/String;

    iput-object v0, p0, Lbetq;->mPluginNameSpace:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x23

    const/4 v2, 0x0

    .line 112
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v3, "uin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 114
    const-string v3, "actiontype"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "actiontype"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    .line 115
    :goto_0
    const-string v3, "actionurl"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "actionurl"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 117
    :goto_1
    const-string v3, "cover_type"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "cover_type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 118
    :goto_2
    const-string v2, "action_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "action_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 119
    :goto_3
    const-string v3, "1"

    const-string v2, "autoShowTimeLine"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "autoShowTimeLine"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 120
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 122
    iget-object v2, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 123
    if-ne v12, v7, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 124
    if-eqz v3, :cond_5

    instance-of v2, v3, Lbetr;

    if-eqz v2, :cond_5

    .line 125
    move-object v0, v3

    check-cast v0, Lbetr;

    move-object v2, v0

    .line 126
    invoke-interface {v2}, Lbetr;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    :goto_5
    return-void

    :cond_0
    move v7, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v3, ""

    move-object v6, v3

    goto :goto_1

    :cond_2
    move v5, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v2, ""

    move-object v4, v2

    goto :goto_3

    .line 119
    :cond_4
    const-string v2, "0"

    goto :goto_4

    .line 132
    :cond_5
    const-string v2, "com.qzone.homepage.ui.activity.QZoneFamousSpaceHomePageActivity"

    .line 133
    const-string v4, "famous_space_webview_url"

    invoke-virtual {v9, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :goto_6
    invoke-static {v9, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 143
    const-string v4, "qqid"

    invoke-virtual {v9, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    const-string v4, "refer"

    sget-object v5, Lbetq;->f:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v4, "autoShowTimeLine"

    invoke-virtual {v9, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    if-eqz v3, :cond_9

    instance-of v4, v3, Lbetr;

    if-nez v4, :cond_6

    instance-of v4, v3, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v4, :cond_9

    .line 148
    :cond_6
    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v3, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 155
    :catch_0
    move-exception v2

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 134
    :cond_7
    if-ne v5, v12, :cond_8

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 135
    const-string v2, "com.qzone.homepage.ui.activity.QZoneFamousSpaceHomePageActivity"

    .line 136
    const-string v5, "famous_space_webview_url"

    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 138
    :cond_8
    const-string v2, "com.qzone.homepage.ui.activity.QZoneUserHomeActivity"

    .line 140
    const/high16 v4, 0x4000000

    invoke-virtual {v9, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_6

    .line 151
    :cond_9
    iget-object v2, p0, Lbetq;->mRuntime:Lbaaf;

    .line 152
    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 151
    invoke-static {v3, v2, v9, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 165
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v4, "com.qzone.homepage.ui.activity.QzoneMoodListActivity"

    invoke-static {v1, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 168
    sget-object v4, Lbetq;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    sget-object v2, Lbetq;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_0
    const-string v0, "refer"

    sget-object v2, Lbetq;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lbetq;->mRuntime:Lbaaf;

    .line 176
    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    invoke-static {v0, v2, v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 224
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string v3, "com.qzone.album.business.albumlist.activity.QZonePersonalAlbumActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 226
    const-string v3, "key_left_tab_title"

    iget-object v4, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0c13bc

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v3, "key_right_tab_title"

    iget-object v4, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0c13be

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v3, "key_album_owner_uin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    const-string v0, "key_selected_tab"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v0, "refer"

    sget-object v1, Lbetq;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbetq;->mRuntime:Lbaaf;

    .line 233
    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 232
    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    sget-object v2, Lbetq;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    sget-object v2, Lbetq;->b:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    .line 51
    invoke-direct {p0, p5}, Lbetq;->b([Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 66
    :cond_3
    sget-object v2, Lbetq;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    if-eqz p5, :cond_4

    array-length v0, p5

    if-lez v0, :cond_4

    .line 68
    invoke-direct {p0, p5}, Lbetq;->c([Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v2, Lbetq;->d:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    if-eqz p5, :cond_6

    array-length v0, p5

    if-lez v0, :cond_6

    .line 73
    invoke-direct {p0, p5}, Lbetq;->a([Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    sget-object v2, Lbetq;->e:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    if-eqz p5, :cond_8

    array-length v0, p5

    if-lez v0, :cond_8

    .line 80
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 85
    :goto_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v4, "qzoneGrapRedPocket"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v4, "uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    iget-object v2, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 95
    iget-object v2, p0, Lbetq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    move v0, v1

    .line 104
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_1
.end method
