.class public Lamnm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "\u5728\u7ebf\u6587\u6863"

    iput-object v0, p0, Lamnm;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "\u5fae\u4e91\u7f51\u76d8"

    iput-object v0, p0, Lamnm;->b:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "\u5728\u7ebf\u6587\u6863"

    iput-object v0, p0, Lamnm;->c:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "\u521b\u5efa\u5b89\u5168\u6587\u6863"

    iput-object v0, p0, Lamnm;->d:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "\u4ec5\u63a5\u6536\u5230\u8be5\u6587\u6863\u7684\u597d\u53cb\u6709\u6743\u9650\u67e5\u770b\u3002"

    iput-object v0, p0, Lamnm;->e:Ljava/lang/String;

    return-void
.end method

.method public static a([Lamfn;)Lamnm;
    .locals 5

    .prologue
    .line 21
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lamnm;

    invoke-direct {v0}, Lamnm;-><init>()V

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    iget-object v2, v2, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v2, "MyFileNameConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "tdfileTabName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamnm;->a:Ljava/lang/String;

    .line 31
    const-string/jumbo v2, "wyfileTabName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamnm;->b:Ljava/lang/String;

    .line 32
    const-string/jumbo v2, "tdlistTabviewName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamnm;->c:Ljava/lang/String;

    .line 33
    const-string v2, "createTXDocTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamnm;->d:Ljava/lang/String;

    .line 34
    const-string v2, "safeShareToastWording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnm;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "TencentDocMyFileNameBean"

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
