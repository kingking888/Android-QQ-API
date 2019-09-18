.class public Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauet;

.field final synthetic this$0:Laueu;


# direct methods
.method public constructor <init>(Laueu;Lauet;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->this$0:Laueu;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->a:Lauet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lawwk;

    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToWaitQuene, info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->a:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mWaitForSubmitToProcessorInfos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->this$0:Laueu;

    iget-object v3, v3, Laueu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->a:Lauet;

    invoke-virtual {v0}, Lauet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->this$0:Laueu;

    iget-object v0, v0, Laueu;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->a:Lauet;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->this$0:Laueu;

    iget-object v0, v0, Laueu;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->a:Lauet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lawwk;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;->a:Lauet;

    invoke-virtual {v0, v1}, Lawwk;->e(Lauet;)V

    goto :goto_0
.end method
