.class public final Lcom/tencent/av/VideoRecoveryReporter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/av/VideoRecoveryReporter$2;->a:Z

    iput-wide p2, p0, Lcom/tencent/av/VideoRecoveryReporter$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 63
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 65
    const-string v1, ""

    const-string v2, "av_recovery_result2"

    iget-boolean v3, p0, Lcom/tencent/av/VideoRecoveryReporter$2;->a:Z

    iget-wide v4, p0, Lcom/tencent/av/VideoRecoveryReporter$2;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 66
    return-void
.end method
