.class public Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawwk;

.field final synthetic this$0:Laueu;


# direct methods
.method public constructor <init>(Laueu;Lawwk;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->this$0:Laueu;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->a:Lawwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->a:Lawwk;

    iput-object v1, v0, Laueu;->a:Lawwk;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processor is ready,addToSendQuene , mWaitForSubmitToProcessorInfos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->this$0:Laueu;

    iget-object v3, v3, Laueu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->this$0:Laueu;

    iget-object v0, v0, Laueu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauet;

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->this$0:Laueu;

    iget-object v2, v2, Laueu;->a:Lawwk;

    invoke-virtual {v2, v0}, Lawwk;->e(Lauet;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;->this$0:Laueu;

    iget-object v0, v0, Laueu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    return-void
.end method
