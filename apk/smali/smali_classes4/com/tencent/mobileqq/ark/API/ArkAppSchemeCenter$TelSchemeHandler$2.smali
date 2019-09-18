.class public Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lalig;


# direct methods
.method public constructor <init>(Lalig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->this$0:Lalig;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    const-string v0, "ArkApp"

    const-string v1, "ArkAppSchemeCenter.navigate create application error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->a:J

    const-string v4, "permission.TELEPHONE"

    invoke-static {v1, v2, v3, v0, v4}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 254
    const-string v0, "ArkApp"

    const-string v1, "ArkAppSchemeCenter.navigate check Permission fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->b:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {v1}, Lalhz;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 264
    const-string v2, "number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$2;->this$0:Lalig;

    invoke-virtual {v1, v0}, Lalig;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArkAppSchemeCenter.navigate parameter error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
