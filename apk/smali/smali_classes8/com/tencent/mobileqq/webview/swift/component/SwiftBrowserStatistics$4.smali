.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbacc;


# direct methods
.method public constructor <init>(Lbacc;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1149
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1150
    if-eqz v2, :cond_4

    .line 1152
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v3, v3, Lbacc;->a:Lbace;

    iget v3, v3, Lbace;->a:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    const-string v2, "QQBrowser_report"

    const/4 v3, 0x2

    const-string v4, "mUrl is null or url is not from qq.com!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_1
    :goto_0
    return-void

    .line 1162
    :cond_2
    const-string v3, "hasRedDot"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v4, v4, Lbacc;->a:Lbace;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lbace;->a:Z

    .line 1166
    :cond_3
    const-string v3, "crashFrom"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v3, v3, Lbacc;->a:Lbace;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lbace;->b:I

    .line 1173
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1175
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    .line 1176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1182
    :goto_1
    const/16 v2, 0xa

    .line 1183
    sget-object v3, Lbace;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v5, v5, Lbacc;->a:Lbace;

    invoke-virtual {v3, v4, v5}, Lbacc;->a(Landroid/content/Context;Lbace;)V

    .line 1187
    sget-object v3, Lbace;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lbace;->a:Ljava/util/HashMap;

    const-string v4, "sample_rate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1188
    :cond_5
    sget-object v3, Lbace;->a:Ljava/util/HashMap;

    const-string v4, "sample_rate"

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_6
    sget-object v3, Lbace;->a:Ljava/util/HashMap;

    const-string v4, "sample_rate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1192
    sget-object v2, Lbace;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1196
    :cond_7
    sget-object v3, Lbace;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1197
    sget-object v2, Lbace;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 1198
    :goto_2
    const/4 v2, 0x0

    .line 1199
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 1201
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 1202
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v6

    int-to-long v8, v3

    rem-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v2, v2, Lbacc;->a:Lbace;

    iget v2, v2, Lbace;->c:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 1204
    :cond_8
    :goto_3
    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    const/4 v2, 0x1

    .line 1206
    :cond_9
    if-eqz v2, :cond_1

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v2, v2, Lbacc;->a:Lbace;

    iget v2, v2, Lbace;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 1209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v3, v3, Lbacc;->a:Lbace;

    iget v3, v3, Lbace;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1212
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1213
    const-string v2, "QQBrowser_report"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try report web status, onBackEvent,  step: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v6, v6, Lbacc;->a:Lbace;

    iget v6, v6, Lbace;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasRedDot : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v6, v6, Lbacc;->a:Lbace;

    iget-boolean v6, v6, Lbace;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", crashFrom : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v6, v6, Lbacc;->a:Lbace;

    iget v6, v6, Lbace;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", stepTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v6, v6, Lbacc;->a:Lbace;

    iget-wide v6, v6, Lbace;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-wide v8, v8, Lbacc;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-wide v8, v8, Lbacc;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v3, v3, Lbacc;->a:Lbace;

    iget-boolean v3, v3, Lbace;->a:Z

    invoke-virtual {v2, v3, v4}, Lbacc;->a(ZLmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 1223
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1224
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :try_start_1
    const-string v4, "mission"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v2, "redtouch"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1232
    :goto_4
    const/4 v2, 0x0

    :try_start_2
    const-string v3, "P_CliOper"

    const-string v4, "WebStatusReport"

    const-string v5, ""

    .line 1236
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v8, v8, Lbacc;->a:Lbace;

    iget-boolean v8, v8, Lbace;->a:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    :goto_5
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v10, v10, Lbacc;->a:Lbace;

    iget v10, v10, Lbace;->a:I

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v13, v13, Lbacc;->a:Lbace;

    iget-wide v14, v13, Lbace;->a:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-wide v0, v13, Lbacc;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 1243
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lbacc;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 1244
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 1232
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->this$0:Lbacc;

    iget-object v2, v2, Lbacc;->a:Lbace;

    const/4 v3, -0x1

    iput v3, v2, Lbace;->b:I

    .line 1247
    const/4 v2, -0x1

    sput v2, Lbace;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1248
    :catch_0
    move-exception v2

    .line 1249
    const-string v3, "QQBrowser_report"

    const/4 v4, 0x1

    const-string v5, "report step error!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1178
    :cond_c
    :try_start_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1202
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1236
    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    .line 1228
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_f
    move v3, v2

    goto/16 :goto_2
.end method
