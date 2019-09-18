.class Laasd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Laaqh;


# direct methods
.method public constructor <init>(Laaqh;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Laasd;->a:Laaqh;

    .line 115
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v1, "confirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string v1, "cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    iget-object v1, p0, Laasd;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-string v2, "DoraemonOpenAPI.widget"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    iget-object v1, p0, Laasd;->a:Laaqh;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v2, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 135
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v4, "confirm"

    if-ne p2, v0, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    const-string v2, "cancel"

    if-eq p2, v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    iget-object v0, p0, Laasd;->a:Laaqh;

    invoke-static {v0, v3}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 137
    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v2, "DoraemonOpenAPI.widget"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_2
    iget-object v1, p0, Laasd;->a:Laaqh;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v2, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_2
.end method
