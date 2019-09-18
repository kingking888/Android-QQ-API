.class public Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

.field final synthetic b:I

.field final synthetic this$0:Lakzd;


# direct methods
.method public constructor <init>(Lakzd;IILandroid/content/Context;Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;J)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iput-wide p6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    invoke-static {v0}, Lakzd;->a(Lakzd;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;-><init>()V

    .line 127
    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a(III)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a()I

    move-result v2

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b()I

    move-result v3

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    new-instance v4, Lakzf;

    invoke-direct {v4}, Lakzf;-><init>()V

    iput-object v4, v1, Lakzd;->a:Lakzf;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    iget-object v1, v1, Lakzd;->a:Lakzf;

    invoke-virtual {v1, v0}, Lakzf;->a(Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    iget-object v0, v0, Lakzd;->a:Lakzf;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    invoke-virtual/range {v0 .. v5}, Lakzf;->a(Landroid/content/Context;IILcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;Lakzh;)Z

    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    const/4 v1, 0x0

    iput-object v1, v0, Lakzd;->a:Lakzf;

    .line 140
    :cond_0
    invoke-static {}, Lakzd;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->this$0:Lakzd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lakzd;->a(Lakzd;Z)Z

    .line 142
    invoke-static {}, Lakzd;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const-string v0, "AREngine_ARLocalControl"

    const-string v1, "initFaceRecogAsync end. time cost:%sms"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
