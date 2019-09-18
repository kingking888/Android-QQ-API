.class public Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhfe;

.field final synthetic this$0:Lbhfd;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 583
    const-string v0, "consumeShortVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start pre download short video type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lbhfe;

    iget v2, v2, Lbhfe;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lbhfe;

    iget-object v2, v2, Lbhfe;->a:Lbhez;

    iget-wide v2, v2, Lbhez;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lbhfe;

    iget-object v2, v2, Lbhfe;->a:Lbhez;

    iget-object v2, v2, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhfd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->this$0:Lbhfd;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lbhfe;

    invoke-virtual {v0, v1}, Lbhfd;->a(Lbhfe;)V

    .line 587
    return-void
.end method
