.class public Lsnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2182
    iput-object p1, p0, Lsnd;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-object p2, p0, Lsnd;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lsnd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2185
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2188
    :try_start_0
    const-string v1, "button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2189
    const-string v1, "buttonText"

    iget-object v2, p0, Lsnd;->a:Lorg/json/JSONObject;

    const-string v3, "okBtnText"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2190
    iget-object v1, p0, Lsnd;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v2, p0, Lsnd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2196
    :cond_0
    :goto_0
    return-void

    .line 2191
    :catch_0
    move-exception v0

    .line 2192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2193
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDialog error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
