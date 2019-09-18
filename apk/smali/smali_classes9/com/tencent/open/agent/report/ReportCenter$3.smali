.class public Lcom/tencent/open/agent/report/ReportCenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic this$0:Lbazj;


# direct methods
.method public constructor <init>(Lbazj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iput-object p2, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:I

    iput-wide p6, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:J

    iput-wide p8, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->b:J

    iput-wide p10, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->c:J

    iput-wide p12, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->d:J

    iput-boolean p14, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 290
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 292
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbbct;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v4, "apn"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v4, "appid"

    iget-object v5, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v4, "commandid"

    iget-object v5, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v4, "detail"

    iget-object v5, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v5, "network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, "sdcard="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mounted"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "wifi="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v5

    invoke-virtual {v5}, Lbasw;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbbct;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string v4, "deviceInfo"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iget v4, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:I

    invoke-virtual {v2, v4}, Lbazj;->a(I)I

    move-result v2

    .line 306
    const/16 v4, 0x64

    div-int v2, v4, v2

    .line 307
    if-gtz v2, :cond_4

    .line 313
    :goto_1
    const-string v1, "frequency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "reqSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "resultCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "rspSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "timeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "uin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/tencent/open/agent/report/BaseData;

    invoke-direct {v0, v3}, Lcom/tencent/open/agent/report/BaseData;-><init>(Landroid/os/Bundle;)V

    .line 322
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iget-object v1, v1, Lbazj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iget-object v0, v0, Lbazj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v1

    const-string v2, "report_cgi"

    invoke-virtual {v1, v2}, Lbazl;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 326
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v2, "Agent_ReportTimeInterval"

    .line 327
    invoke-virtual {v0, v2}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 328
    if-nez v0, :cond_0

    const/16 v0, 0x2710

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    const-string v3, "report_cgi"

    invoke-virtual {v2, v3, v1}, Lbazj;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->a:Z

    if-eqz v1, :cond_5

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    const-string v1, "yingyongbao"

    invoke-virtual {v0, v1}, Lbazj;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iget-object v0, v0, Lbazj;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    :cond_2
    :goto_2
    return-void

    .line 300
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 309
    :cond_4
    if-le v2, v1, :cond_6

    move v0, v1

    .line 310
    goto/16 :goto_1

    .line 324
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    const-string v3, "-->reportCgi, exception in sub thread."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 336
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iget-object v1, v1, Lbazj;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 338
    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 339
    const-string v2, "yingyongbao"

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Lcom/tencent/open/agent/report/ReportCenter$3;->this$0:Lbazj;

    iget-object v2, v2, Lbazj;->a:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method
