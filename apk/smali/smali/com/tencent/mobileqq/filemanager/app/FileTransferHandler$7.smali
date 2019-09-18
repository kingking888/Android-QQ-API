.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lanzi;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

.field final synthetic a:Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

.field final synthetic this$0:Lanzc;


# direct methods
.method public constructor <init>(Lanzc;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;Lanzi;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3328
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->this$0:Lanzc;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lanzi;

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Landroid/os/Handler;

    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 3332
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3333
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    if-lez v0, :cond_1

    .line 3334
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    iget-object v0, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3335
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    iget-object v0, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3336
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-virtual {v0, v1}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3337
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Send CCMsg, setThumbSize height["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], width["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->toByteArray()[B

    move-result-object v0

    .line 3357
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 3358
    const/16 v2, 0x404

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    .line 3359
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    .line 3360
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uniseq:J

    .line 3361
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lanzi;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lanzi;

    .line 3362
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 3363
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 3364
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    .line 3365
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3366
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 3367
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v3}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strQRUrl:Ljava/lang/String;

    .line 3368
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->this$0:Lanzc;

    iget-object v2, v2, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3369
    const-string v2, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_= ^> [Send CC]send offline CC ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], 0x211, 0x4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3371
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3377
    return-void

    .line 3338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->hasNoThumb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v6, :cond_0

    .line 3341
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$1;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
