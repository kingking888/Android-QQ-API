.class public Lcom/tencent/tmassistant/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcng;

.field final synthetic a:Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;


# direct methods
.method public constructor <init>(Lbcng;Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/tmassistant/a/c;->a:Lbcng;

    iput-object p2, p0, Lcom/tencent/tmassistant/a/c;->a:Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 155
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistant/a/c;->a:Lbcng;

    iget-object v1, p0, Lcom/tencent/tmassistant/a/c;->a:Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;

    invoke-static {v0, v1}, Lbcng;->a(Lbcng;Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_1
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    iget-object v0, p0, Lcom/tencent/tmassistant/a/c;->a:Lbcng;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcng;->a(Lbcng;Z)Z

    goto :goto_1
.end method
