.class public final Lcom/tencent/av/VideoRecoveryReporter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/av/VideoRecoveryReporter$3;->a:I

    iput-wide p2, p0, Lcom/tencent/av/VideoRecoveryReporter$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 86
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v0, "close_reason"

    iget v1, p0, Lcom/tencent/av/VideoRecoveryReporter$3;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 89
    const-string v1, ""

    const-string v2, "av_recovery_close2"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/av/VideoRecoveryReporter$3;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 90
    return-void
.end method
