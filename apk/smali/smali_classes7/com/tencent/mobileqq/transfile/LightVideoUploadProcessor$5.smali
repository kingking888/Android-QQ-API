.class public Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauet;

.field final synthetic this$0:Lawwk;


# direct methods
.method public constructor <init>(Lawwk;Lauet;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->a:Lauet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendSliceFinish, info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->a:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSendingInfos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iget-object v3, v3, Lawwk;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mReadyToSendInfos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iget-object v3, v3, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iget-object v0, v0, Lawwk;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->a:Lauet;

    iget v1, v1, Lauet;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iget-object v0, v0, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    invoke-virtual {v0}, Lawwk;->s()V

    .line 1604
    :cond_1
    :goto_0
    return-void

    .line 1595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iget-object v0, v0, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    iget-object v0, v0, Lawwk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    invoke-static {v0}, Lawwk;->a(Lawwk;)Laueu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    invoke-static {v0}, Lawwk;->a(Lawwk;)Laueu;

    move-result-object v0

    invoke-virtual {v0}, Laueu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;->this$0:Lawwk;

    invoke-virtual {v0}, Lawwk;->r()V

    goto :goto_0
.end method
