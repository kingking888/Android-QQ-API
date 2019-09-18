.class Larom;
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
    .line 113
    iput-object p1, p0, Larom;->a:Larok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
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

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 120
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 122
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "InfinitePlayListDataModel"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "err_msg:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 127
    new-instance v5, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;

    invoke-direct {v5}, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 130
    iget-object v1, p0, Larom;->a:Larok;

    iget-object v0, v5, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    iput-boolean v0, v1, Larok;->a:Z

    .line 131
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v1, v5, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Larok;->a:I

    .line 132
    iget-object v0, p0, Larom;->a:Larok;

    invoke-static {v0, v5}, Larok;->a(Larok;Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V

    .line 135
    iget-object v0, p0, Larom;->a:Larok;

    invoke-static {v0}, Larok;->a(Larok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const/4 v2, -0x1

    move v1, v3

    .line 137
    :goto_1
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 138
    iget-object v0, p0, Larom;->a:Larok;

    invoke-static {v0}, Larok;->a(Larok;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Larom;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v2, v0, Larok;->a:Larog;

    iget-object v0, p0, Larom;->a:Larok;

    iget-object v0, v0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-interface {v2, v0}, Larog;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    move v0, v1

    :goto_2
    move v1, v3

    .line 144
    :goto_3
    if-gt v1, v0, :cond_4

    .line 145
    iget-object v2, p0, Larom;->a:Larok;

    iget-object v2, v2, Larok;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v3

    .line 130
    goto :goto_0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v1, v0, Larok;->a:Larog;

    const/4 v2, 0x1

    iget-object v0, v5, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_4
    invoke-interface {v1, v2, v0}, Larog;->a(II)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_5
    return-void

    :cond_5
    move v0, v3

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string v1, "InfinitePlayListDataModel"

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v0, v0, Larok;->a:Larog;

    invoke-interface {v0}, Larog;->a()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 159
    const-string v1, "InfinitePlayListDataModel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v0, v0, Larok;->a:Larog;

    invoke-interface {v0}, Larog;->a()V

    goto :goto_5

    .line 155
    :cond_6
    :try_start_3
    iget-object v0, p0, Larom;->a:Larok;

    iget-object v0, v0, Larok;->a:Larog;

    invoke-interface {v0}, Larog;->a()V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 163
    :cond_7
    const-string v0, "InfinitePlayListDataModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u8be6\u60c5\u9519\u8bef   errorCode=   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_2
.end method
