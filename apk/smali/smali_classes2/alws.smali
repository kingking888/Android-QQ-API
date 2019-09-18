.class public Lalws;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lalws;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-direct {p0, p2, p3}, Lazth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 6

    .prologue
    .line 352
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 353
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubbleDownloadListener onCancel pkgName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lalws;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const-string v1, "Bubble_download_cancel"

    invoke-virtual {p1}, Lazti;->b()I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 358
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 6

    .prologue
    .line 341
    iget-wide v0, p1, Lazti;->h:J

    iget-wide v2, p1, Lazti;->g:J

    sub-long v4, v0, v2

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubbleDownloadListener onDone downloadTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lalws;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const-string v1, "Bubble_download_succ"

    invoke-virtual {p1}, Lazti;->b()I

    move-result v2

    const-string v3, "pkgName"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 347
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 6

    .prologue
    .line 329
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 330
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubbleDownloadListener onStart pkgName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lalws;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const-string v1, "Bubble_download"

    invoke-virtual {p1}, Lazti;->b()I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 335
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    .line 336
    const/4 v0, 0x1

    return v0
.end method
