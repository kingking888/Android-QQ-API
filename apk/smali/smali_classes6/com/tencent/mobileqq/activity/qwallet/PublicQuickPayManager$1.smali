.class public Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagux;

.field final synthetic a:Laguz;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagux;Landroid/os/Handler;Laguz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Lagux;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Laguz;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 103
    const/4 v0, -0x2

    .line 104
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    if-eqz v2, :cond_0

    .line 109
    const-string v1, "resultCode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    move v2, v0

    .line 115
    :goto_0
    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    const/4 v0, -0x4

    if-eq v2, v0, :cond_1

    const/4 v0, -0x6

    if-ne v2, v0, :cond_2

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Lagux;

    invoke-virtual {v0}, Lagux;->a()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Lagux;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Laguz;

    const-string v3, "retmsg"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payTime"

    .line 120
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/PublicQuickPayManager$1;->a:Ljava/lang/String;

    .line 119
    invoke-static/range {v0 .. v5}, Lagux;->a(Lagux;Laguz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move v2, v0

    goto :goto_0
.end method
