.class public Lcom/tencent/feedback/anr/ANRReport;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startANRMonitor(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    .line 29
    :cond_0
    return-void
.end method

.method public static stopANRMonitor()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    .line 39
    :cond_0
    return-void
.end method
