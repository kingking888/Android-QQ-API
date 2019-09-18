.class public Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lbeqx;


# direct methods
.method public constructor <init>(Lbeqx;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->this$0:Lbeqx;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 97
    const-string v2, ""

    .line 98
    const-string v3, ""

    .line 99
    const-string v1, ""

    .line 101
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "giftid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v0, "giftZipUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sbig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    const-string v5, "androidZipUrlSBig"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v5, "androidMd5SBig"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v3

    .line 117
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->this$0:Lbeqx;

    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbeqx;->a(Lbeqx;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;->this$0:Lbeqx;

    invoke-static {v3}, Lbeqx;->a(Lbeqx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    :cond_0
    :goto_2
    return-void

    .line 107
    :cond_1
    :try_start_2
    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xbig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 108
    const-string v5, "androidZipUrlXBig"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v5, "androidMd5XBig"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "small"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 111
    const-string v5, "androidZipUrlSmall"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v5, "androidMd5Small"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    .line 114
    :cond_3
    const-string v5, "androidZipUrlBig"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v5, "androidMd5Big"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    .line 120
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v3

    invoke-virtual {v3}, Lbelk;->a()Lbelm;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lbelm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :catch_1
    move-exception v3

    goto :goto_3
.end method
