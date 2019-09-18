.class public Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladem;


# direct methods
.method public constructor <init>(Ladem;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {}, Ladel;->a()Ladel;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-virtual {v2}, Ladel;->a()I

    move-result v3

    invoke-static {v0, v3}, Ladem;->a(Ladem;I)I

    .line 131
    sget-wide v4, Lazjz;->a:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)V

    .line 210
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v0, ""

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v3}, Ladem;->a(Ladem;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget v2, v2, Ladel;->a:I

    packed-switch v2, :pswitch_data_1

    :goto_1
    move-object v2, v0

    .line 198
    :goto_2
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    invoke-virtual {v0}, Laaqf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v0, "hcState"

    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v3

    invoke-virtual {v3}, Laaqf;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x1

    sget-wide v4, Lazjz;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    iget-object v0, v0, Ladem;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportAIOTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lazjz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    const-string v0, ""

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Ladem;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Ladem;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    invoke-static {}, Ladem;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :cond_3
    invoke-static {}, Ladem;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :pswitch_3
    iget v2, v2, Ladel;->a:I

    packed-switch v2, :pswitch_data_2

    :goto_4
    move-object v2, v0

    .line 173
    goto/16 :goto_2

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    invoke-static {}, Ladem;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 162
    :cond_4
    invoke-static {}, Ladem;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 166
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    invoke-static {}, Ladem;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 169
    :cond_5
    invoke-static {}, Ladem;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 175
    :pswitch_6
    iget v2, v2, Ladel;->a:I

    packed-switch v2, :pswitch_data_3

    :goto_5
    move-object v2, v0

    .line 191
    goto/16 :goto_2

    .line 177
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    invoke-static {}, Ladem;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 180
    :cond_6
    invoke-static {}, Ladem;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 184
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;->this$0:Ladem;

    invoke-static {v0}, Ladem;->a(Ladem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 185
    invoke-static {}, Ladem;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 187
    :cond_7
    invoke-static {}, Ladem;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v8, v1

    goto/16 :goto_3

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 175
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
