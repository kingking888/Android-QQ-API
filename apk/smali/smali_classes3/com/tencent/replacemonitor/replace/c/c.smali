.class public Lcom/tencent/replacemonitor/replace/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcfg;

.field final synthetic a:Lbcfx;


# direct methods
.method public constructor <init>(Lbcfx;Lbcfg;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/replacemonitor/replace/c/c;->a:Lbcfx;

    iput-object p2, p0, Lcom/tencent/replacemonitor/replace/c/c;->a:Lbcfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c/c;->a:Lbcfg;

    iget-wide v2, v1, Lbcfg;->a:J

    invoke-virtual {v0, v2, v3}, Lbcfv;->a(J)Lbcfg;

    move-result-object v0

    .line 215
    const-string v1, "WashMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplaceMonitorImpl>>\u6267\u884c\u5b89\u88c5\u540e\u5b9a\u65f6\u68c0\u67e5 task1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Lcom/tencent/replacemonitor/replace/c;

    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    iget-object v3, p0, Lcom/tencent/replacemonitor/replace/c/c;->a:Lbcfx;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/replacemonitor/replace/c;-><init>(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;Lbcfe;)V

    .line 218
    invoke-virtual {v1}, Lcom/tencent/replacemonitor/replace/c;->run()V

    .line 220
    :cond_0
    return-void
.end method
