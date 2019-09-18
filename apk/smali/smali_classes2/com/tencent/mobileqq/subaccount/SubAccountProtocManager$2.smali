.class public Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawht;


# direct methods
.method public constructor <init>(Lawht;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subaccount_last_report_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v1}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    sub-long v8, v0, v2

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 201
    invoke-virtual {v10, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 204
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 205
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->clear(I)V

    .line 206
    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->clear(I)V

    .line 207
    const/16 v0, 0xd

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->clear(I)V

    .line 208
    const/16 v0, 0xe

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->clear(I)V

    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 214
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 215
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 216
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 217
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 218
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 221
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 222
    sub-long/2addr v0, v8

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    .line 223
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 224
    const-wide/32 v0, 0x5265c00

    move-wide v2, v0

    .line 226
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v5, "Top_bind_account"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v5}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v10}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10, v1}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subaccount_last_report_time_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v5}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 241
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subaccount_last_report_time_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    .line 242
    invoke-static {v4}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;->this$0:Lawht;

    invoke-static {v5}, Lawht;->a(Lawht;)Ljava/lang/Runnable;

    move-result-object v5

    add-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_2
    return-void

    .line 232
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move-wide v2, v0

    goto/16 :goto_0
.end method
