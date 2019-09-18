.class public Lbert;
.super Lbesg;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbert;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbert;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbesg;-><init>()V

    return-void
.end method

.method private a(Lbaaf;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 45
    iget-object v0, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v3, "key_item_id"

    const-string v4, "item_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v3, "key_thumb_url"

    const-string v4, "thumb"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v3, "key_item_type"

    const-string v4, "item_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v3, "action_album_skin_js_to_qzone"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "entry"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    const-string/jumbo v0, "{\"result\":\"false\"}"

    .line 61
    iget-object v1, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    const-string v5, "createAlbum"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "editAlbum"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "personal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "photolist"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    :cond_4
    const-string/jumbo v2, "{\"result\":\"true\"}"

    .line 70
    iget-object v5, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 72
    const-string v3, "personal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbeau;->a:Ljava/lang/String;

    .line 76
    new-instance v4, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    invoke-direct {v4}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>()V

    .line 77
    const-string v5, "albumid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    iput-wide v6, v4, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    .line 79
    const/4 v1, 0x0

    iput v1, v4, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 81
    const/4 v1, -0x1

    invoke-static {v0, v3, v4, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lbaaf;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lbaaf;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v2, "key_album_comment_list_count"

    const-string v3, "count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v0, "broadcastActionUpdateAlbumCommentList"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Lbaaf;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "broadcastActionRefreshPhotoList"

    invoke-direct {p0, p1, p2, v0}, Lbert;->a(Lbaaf;[Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private d(Lbaaf;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "broadcastActionRefreshAlbumList"

    invoke-direct {p0, p1, p2, v0}, Lbert;->a(Lbaaf;[Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_1
    const-string v2, "SetAlbumSkin"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_2

    array-length v2, p5

    if-lt v2, v0, :cond_2

    .line 25
    iget-object v1, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, p5}, Lbert;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "UpdateAlbumCommentList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    array-length v2, p5

    if-lez v2, :cond_3

    .line 29
    iget-object v1, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, p5}, Lbert;->b(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    const-string v2, "refreshPhotoList"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object v1, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, p5}, Lbert;->c(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_4
    const-string v2, "RefreshAlbumList"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    iget-object v1, p0, Lbert;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, p5}, Lbert;->d(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 41
    goto :goto_0
.end method
