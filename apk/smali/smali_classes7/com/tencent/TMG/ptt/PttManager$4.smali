.class Lcom/tencent/TMG/ptt/PttManager$4;
.super Ljava/lang/Object;
.source "PttManager.java"

# interfaces
.implements Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/PttManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/PttManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/PttManager;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginReceiveData()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onRecorderAbnormal(I)V
    .locals 3

    .prologue
    .line 287
    const-string v0, "PTTManager"

    const-string v1, "on recorder abnormal!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1004

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    .line 289
    return-void
.end method

.method public onRecorderEnd()V
    .locals 3

    .prologue
    .line 275
    const-string v0, "PTTManager"

    const-string v1, "on recorder end!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/PttManager;->access$100(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/Recorder;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    .line 277
    return-void
.end method

.method public onRecorderError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    const-string v0, "PTTManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on recorder error : path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1005

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    .line 283
    return-void
.end method

.method public onRecorderFailed(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const-string v0, "PTTManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on recorder failed! reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-interface {v0, v1, v3}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-interface {v0, v1, v3}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-interface {v0, v1, v3}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-interface {v0, v1, v3}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$4;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    invoke-static {v0}, Lcom/tencent/TMG/ptt/PttManager;->access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-interface {v0, v1, v3}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRecorderPrepare(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    const-string v0, "PTTManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on recorder prepare : path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void
.end method

.method public onRecorderStart()V
    .locals 2

    .prologue
    .line 265
    const-string v0, "PTTManager"

    const-string v1, "on recorder start!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void
.end method
