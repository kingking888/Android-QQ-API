.class public Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbado;


# direct methods
.method public constructor <init>(Lbado;ZLjava/lang/String;Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Landroid/content/Context;

    iput-wide p5, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:J

    iput-object p7, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Z

    .line 124
    const/4 v4, -0x1

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 129
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 130
    const-string v5, "hasRedDot"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 132
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 134
    :cond_0
    const-string v6, "crashFrom"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 139
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    const-string v4, "WebStateReporter_report"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse url, redDot : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", urlFromType : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v8, v3

    move v3, v2

    .line 149
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Ljava/lang/String;

    .line 151
    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    .line 152
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 156
    :goto_2
    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lbado;->a(Landroid/content/Context;)V

    .line 159
    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    const-string v5, "sample_rate"

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 165
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    const/4 v5, 0x1

    if-eq v5, v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->a:J

    int-to-long v10, v2

    rem-long/2addr v6, v10

    sget v2, Lbado;->c:I

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-nez v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    .line 171
    :goto_4
    if-nez v2, :cond_8

    .line 207
    :cond_4
    :goto_5
    return-void

    .line 143
    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v4, v18

    .line 144
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 145
    const-string v5, "WebStateReporter_report"

    const/4 v6, 0x2

    const-string v7, "parse url got some problem!"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v8, v3

    move v3, v2

    goto :goto_1

    .line 166
    :cond_6
    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    const-string v5, "sample_rate"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    .line 168
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 175
    :cond_8
    const/4 v2, -0x1

    if-eq v3, v2, :cond_c

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 179
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 180
    const-string v2, "WebStateReporter_report"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try report web status,  step: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget v6, v6, Lbado;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasRedDot : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", crashFrom : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", stepTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-wide v6, v5, Lbado;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-wide v12, v5, Lbado;->b:J

    sub-long/2addr v6, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", totalTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-wide v12, v5, Lbado;->b:J

    sub-long/2addr v6, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_9
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "WebStatusReport"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-object v6, v6, Lbado;->a:Ljava/lang/String;

    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-object v6, v6, Lbado;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->b:Ljava/lang/String;

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    :goto_9
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget v10, v10, Lbado;->b:I

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-wide v14, v13, Lbado;->c:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    iget-wide v0, v13, Lbado;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 202
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;->this$0:Lbado;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lbado;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 195
    :cond_a
    const-string/jumbo v6, "unknown"

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    .line 143
    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_c
    move-object v11, v4

    goto/16 :goto_7

    :cond_d
    move-object v4, v2

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto/16 :goto_0
.end method
