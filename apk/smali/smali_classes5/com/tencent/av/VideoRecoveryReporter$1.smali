.class public final Lcom/tencent/av/VideoRecoveryReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Z


# direct methods
.method public constructor <init>(IZJ)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/av/VideoRecoveryReporter$1;->a:I

    iput-boolean p2, p0, Lcom/tencent/av/VideoRecoveryReporter$1;->a:Z

    iput-wide p3, p0, Lcom/tencent/av/VideoRecoveryReporter$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 39
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v0, "source"

    iget v1, p0, Lcom/tencent/av/VideoRecoveryReporter$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 42
    const-string v1, ""

    const-string v2, "av_recovery_request2"

    iget-boolean v3, p0, Lcom/tencent/av/VideoRecoveryReporter$1;->a:Z

    iget-wide v4, p0, Lcom/tencent/av/VideoRecoveryReporter$1;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    return-void
.end method
