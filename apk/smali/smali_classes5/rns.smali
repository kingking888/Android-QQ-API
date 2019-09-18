.class public Lrns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lrns;->a:Landroid/os/Handler;

    .line 152
    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lrns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lrns;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :cond_0
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 180
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_0
    const-string v1, "version"

    const-string v2, "8.1.3"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "error_code"

    invoke-virtual {v11, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    const-string v2, "0X8009752"

    const-string v3, "0X8009752"

    const-string v6, "0"

    .line 188
    invoke-static {v4}, Lree;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 187
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    const-string v2, "0X8009753"

    const-string v3, "0X8009753"

    const-string v6, "0"

    .line 192
    invoke-static {v4}, Lree;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 191
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lrns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lrns;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    :cond_0
    return-void

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onInstalledSuccessed()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_0
    const-string v2, "version"

    const-string v3, "8.1.3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    const-string v2, "0X8009753"

    const-string v3, "0X8009753"

    const-string v6, "1"

    .line 163
    invoke-static {v4}, Lree;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 162
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lrns;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrns;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    :cond_0
    return-void

    .line 159
    :catch_0
    move-exception v2

    goto :goto_0
.end method
