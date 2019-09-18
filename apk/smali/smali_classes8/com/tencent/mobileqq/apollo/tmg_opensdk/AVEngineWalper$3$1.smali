.class public Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajfq;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lajfq;[B)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 181
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 182
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    const-string v1, "context is null !!!!"

    invoke-virtual {v0, v11, v1}, Lbcba;->b(ILjava/lang/String;)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;

    move-result-object v3

    .line 192
    if-nez v3, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    const-string v1, "get spearEngineCtrl failed!!!!"

    invoke-virtual {v0, v11, v1}, Lbcba;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 204
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    :cond_4
    const-string v1, "AVEngineWalper"

    const/4 v2, 0x1

    const-string v4, "Json is invalid!!"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_5
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 208
    if-eqz v0, :cond_8

    .line 209
    const-string v1, "conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 212
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_7

    .line 213
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 215
    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    .line 216
    const-string v7, "role"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    invoke-virtual {v3, v1, v6}, Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;->addParamByRole(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v7, "AVEngineWalper"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Add Role mAppID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v10, v10, Lajfq;->a:Lajfn;

    iget-object v10, v10, Lajfn;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", roleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", strRoleConf="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 224
    :cond_7
    const-string v1, "scheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;->setSpearEngineScence(I)V

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v1, v1, Lajfq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-boolean v2, v2, Lajfq;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-boolean v3, v3, Lajfq;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lajfn;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;->a:Lajfq;

    iget-object v0, v0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    const-string v1, "spearEngineCtrl addParamByRole failed!!!!"

    invoke-virtual {v0, v11, v1}, Lbcba;->b(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
