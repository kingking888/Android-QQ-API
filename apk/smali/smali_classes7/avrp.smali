.class Lavrp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavro;


# direct methods
.method constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lavrp;->a:Lavro;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 170
    if-nez p2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    const-string v2, "ShortVideoHongbaoInfoUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v1, "shortVideoId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "isPaid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 182
    iget-object v2, p0, Lavrp;->a:Lavro;

    invoke-static {v2}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lavrp;->a:Lavro;

    invoke-static {v2}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavrp;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lavrx;

    iget-object v1, p0, Lavrp;->a:Lavro;

    invoke-direct {v0, v1}, Lavrx;-><init>(Lavro;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavrx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method
