.class public Lcom/tencent/mobileqq/app/PrinterHandler$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/Timer;

.field final synthetic this$0:Lajwn;


# direct methods
.method public constructor <init>(Lajwn;JLjava/util/Timer;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->this$0:Lajwn;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->this$0:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->this$0:Lajwn;

    iget-object v0, v0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004021"

    const-string v5, "0X8004021"

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:J

    long-to-int v6, v6

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->this$0:Lajwn;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajwn;->a(Ljava/lang/Long;Z)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "dataline.Printer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \u8d85\u65f6\u5230\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 381
    return-void
.end method
