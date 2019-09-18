.class Lartr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpi;


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Lartr;->a:Larsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1778
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1779
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 1781
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1783
    const-string v1, "PlayOperationViewModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryVideoState err_msg:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1785
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1786
    new-instance v1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;-><init>()V

    .line 1787
    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1788
    iget-object v0, p0, Lartr;->a:Larsw;

    invoke-virtual {v0, v1}, Larsw;->a(Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1794
    :cond_1
    :goto_0
    return-void

    .line 1790
    :catch_0
    move-exception v0

    .line 1791
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
