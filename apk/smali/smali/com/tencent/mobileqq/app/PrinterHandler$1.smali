.class public Lcom/tencent/mobileqq/app/PrinterHandler$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajpd;

.field final synthetic a:Ljava/util/Timer;

.field final synthetic this$0:Lajwn;


# direct methods
.method public constructor <init>(Lajwn;Lajpd;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->this$0:Lajwn;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->a:Lajpd;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->this$0:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "dataline.Printer"

    const/4 v1, 0x4

    const-string v2, " pc\u4e0b\u7ebf\u4e86"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->this$0:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->this$0:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->a:Lajpd;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v0, v1, v3}, Lajpd;->a(IJZ)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->this$0:Lajwn;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lajwn;->a(Ljava/lang/Long;Z)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 120
    return-void
.end method
