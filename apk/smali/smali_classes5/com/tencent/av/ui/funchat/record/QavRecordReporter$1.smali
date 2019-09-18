.class public final Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method public constructor <init>(IIJJIJJII)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->a:I

    iput p2, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->b:I

    iput-wide p3, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->a:J

    iput-wide p5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->b:J

    iput p7, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->c:I

    iput-wide p8, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->c:J

    iput-wide p10, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->d:J

    iput p12, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->d:I

    iput p13, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f"

    new-array v2, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget-wide v4, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->b:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v11

    float-to-int v1, v1

    .line 100
    iget v2, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->c:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v11

    float-to-int v2, v2

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->d:J

    long-to-float v7, v8

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 107
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v5, "cores"

    iget v6, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v5, "frequency"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "videoFps"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "mp4Fps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "strDuration"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "stopType"

    iget v1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "QavRecordReporter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecordEnd  params="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "av_record_fps"

    iget v4, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->e:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/tencent/av/ui/funchat/record/QavRecordReporter$1;->d:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 120
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 122
    return-void

    :cond_1
    move v3, v10

    .line 119
    goto :goto_0
.end method
