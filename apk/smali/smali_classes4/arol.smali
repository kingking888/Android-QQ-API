.class Larol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpi;


# instance fields
.field final synthetic a:Larok;


# direct methods
.method constructor <init>(Larok;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Larol;->a:Larok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "InfinitePlayListDataModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 54
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "InfinitePlayListDataModel"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err_msg:   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    new-instance v4, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;

    invoke-direct {v4}, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 64
    iget-object v1, p0, Larol;->a:Larok;

    iget-object v0, v4, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Larok;->a(Larok;Z)Z

    .line 65
    iget-object v0, p0, Larol;->a:Larok;

    iget-object v1, v4, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Larok;->a:I

    .line 66
    iget-object v0, p0, Larol;->a:Larok;

    invoke-static {v0, v4}, Larok;->a(Larok;Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V

    .line 68
    iget-object v0, p0, Larol;->a:Larok;

    invoke-static {v0}, Larok;->a(Larok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Larol;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 70
    :goto_1
    iget-object v0, p0, Larol;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 71
    iget-object v0, p0, Larol;->a:Larok;

    invoke-static {v0}, Larok;->a(Larok;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Larol;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Larol;->a:Larok;

    iget-object v2, v0, Larok;->a:Larog;

    iget-object v0, p0, Larol;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-interface {v2, v0}, Larog;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    move v0, v1

    .line 77
    :goto_2
    iget-object v1, p0, Larol;->a:Larok;

    iget-object v1, v1, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 78
    iget-object v1, p0, Larol;->a:Larok;

    iget-object v1, v1, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    .line 64
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Larol;->a:Larok;

    iget-object v1, v0, Larok;->a:Larog;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    invoke-interface {v1, v2, v0}, Larog;->a(II)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_5
    :goto_4
    return-void

    :cond_6
    move v0, v3

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 84
    iget-object v0, p0, Larol;->a:Larok;

    iget-object v0, v0, Larok;->a:Larog;

    invoke-interface {v0}, Larog;->a()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_2
.end method
