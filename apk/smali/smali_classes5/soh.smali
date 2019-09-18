.class public Lsoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-boolean p2, p0, Lsoh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 1227
    const-string v0, ""

    .line 1228
    const-string v0, ""

    .line 1229
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 1230
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    .line 1231
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_CONNECT_TIMEOUT:Ljava/lang/String;

    .line 1254
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "viola request cgi has error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",e:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_0
    iget-boolean v1, p0, Lsoh;->a:Z

    if-eqz v1, :cond_1

    .line 1258
    iget-object v1, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_CHANGE:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :cond_1
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v1, p0, Lsoh;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1261
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v1, p0, Lsoh;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1262
    return-void

    .line 1232
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    .line 1233
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    .line 1234
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_CONNECT_TIMEOUT:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :cond_3
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_4

    .line 1236
    const-string v1, "\u8bbf\u95eeurl\u6709\u8bef!"

    .line 1237
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_URL:Ljava/lang/String;

    goto :goto_0

    .line 1238
    :cond_4
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_5

    .line 1239
    const-string v1, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    .line 1240
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_HTTP_CODE:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :cond_5
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_6

    .line 1242
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    .line 1243
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_CONNECT_UNAVALIABLE:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :cond_6
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_7

    .line 1245
    const-string v1, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 1246
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_DATA:Ljava/lang/String;

    goto :goto_0

    .line 1247
    :cond_7
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 1248
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    .line 1249
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_IO:Ljava/lang/String;

    goto/16 :goto_0

    .line 1251
    :cond_8
    const-string v1, "\u672a\u77e5\u9519\u8bef!"

    .line 1252
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_UNKNOW:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change cgi result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_0
    :try_start_0
    const-string v0, "retCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "retMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "retObj"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fileUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1199
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const-string v1, "retObj"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fileUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    iget-boolean v0, p0, Lsoh;->a:Z

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_CHANGE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_END:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_1
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v1, p0, Lsoh;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1204
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v1, p0, Lsoh;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1223
    :cond_2
    :goto_0
    return-void

    .line 1207
    :cond_3
    iget-boolean v0, p0, Lsoh;->a:Z

    if-eqz v0, :cond_4

    .line 1208
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_CHANGE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_4
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v1, p0, Lsoh;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1211
    iget-object v0, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v1, p0, Lsoh;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    iget-boolean v1, p0, Lsoh;->a:Z

    if-eqz v1, :cond_5

    .line 1215
    iget-object v1, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_CHANGE:Ljava/lang/String;

    sget-object v3, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_UNKNOW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_5
    iget-object v1, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v2, p0, Lsoh;->a:Z

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1218
    iget-object v1, p0, Lsoh;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iget-boolean v2, p0, Lsoh;->a:Z

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1220
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change cgi exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
