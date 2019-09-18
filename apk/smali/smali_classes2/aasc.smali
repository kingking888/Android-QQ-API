.class Laasc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lbcvp;
.implements Lbcvr;


# instance fields
.field a:Laaqh;

.field a:Lbcvk;


# direct methods
.method public constructor <init>(Lbcvk;Laaqh;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Laasc;->a:Lbcvk;

    .line 160
    iput-object p2, p0, Laasc;->a:Laaqh;

    .line 161
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Laasc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    const-string v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    const-string v1, "tapIndex"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    iget-object v1, p0, Laasc;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const-string v2, "DoraemonOpenAPI.widget"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_0
    iget-object v1, p0, Laasc;->a:Laaqh;

    const/4 v2, -0x2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v2, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    :try_start_0
    const-string v1, "cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v1, "tapIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v1, p0, Laasc;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 171
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const-string v2, "DoraemonOpenAPI.widget"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    iget-object v1, p0, Laasc;->a:Laaqh;

    const/4 v2, -0x2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v2, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    const-string v1, "cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    const-string v1, "tapIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    iget-object v1, p0, Laasc;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v2, "DoraemonOpenAPI.widget"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    iget-object v1, p0, Laasc;->a:Laaqh;

    const/4 v2, -0x2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v2, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0
.end method
