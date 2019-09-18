.class public Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;
.super Lawzz;
.source "ProGuard"


# instance fields
.field uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lawzz;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    .line 55
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 59
    invoke-super {p0, p1}, Lawzz;->handleMessage(Landroid/os/Message;)V

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 61
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_4

    .line 68
    :cond_2
    const-string v1, "BDH"

    const-string v2, "handleMessage  STATUS_UPLOAD_FINISHED"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    .line 71
    :try_start_0
    iget-object v0, v0, Lawuu;->a:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 72
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;->onSuccess(Ljava/lang/String;)V

    .line 78
    :cond_3
    const-string v1, "BDH"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "BDH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;->onFail(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_5

    .line 90
    const-string v0, "BDH"

    const-string v1, "handleMessage  STATUS_SEND_ERROR"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;->uploadLogListener:Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;

    const-string v1, "send error, code:1005"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;->onFail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_6

    .line 96
    const-string v0, "BDH"

    const-string v1, "handleMessage  STATUS_SEND_START"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string v0, "BDH"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage  unkown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
