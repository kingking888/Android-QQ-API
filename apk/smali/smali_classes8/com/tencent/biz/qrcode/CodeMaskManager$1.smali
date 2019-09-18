.class Lcom/tencent/biz/qrcode/CodeMaskManager$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Ljava/lang/String;Landroid/content/SharedPreferences;III)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iput-object p3, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->a:Landroid/content/SharedPreferences;

    iput p4, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->a:I

    iput p5, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->b:I

    iput p6, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->c:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 232
    const-string/jumbo v0, "updateTemplate2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://qm.qq.com/cgi-bin/tpl?v=1&os=a&resx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&resy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qb_qrcode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    const-string v3, "QRHttpUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", result: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v3, "r"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 252
    const-string/jumbo v3, "tpls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 254
    iget-object v3, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager$1;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    const-string/jumbo v0, "tpl_json"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iput-object v7, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    .line 277
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    const-string v2, "QRHttpUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    const-string/jumbo v0, "updateTemplate2"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
