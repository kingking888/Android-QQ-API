.class public Lbcfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    .locals 4

    .prologue
    .line 19
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModifyTimeMonitorAction>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f00\u59cb\u901a\u8fc7ModifyTime\u6bd4\u8f83\u68c0\u6d4b\u6d17\u5305,\u6682\u65f6\u4e0d\u652f\u6301\uff0c\u76f4\u63a5\u653e\u8fc7 step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lbcff;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6682\u4e0d\u6267\u884cModifyTimeMonitorAction"

    invoke-virtual {p0}, Lbcfr;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    return-object v0
.end method

.method public a()Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_MODIFY_TIME:Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method
