.class public Lvqo;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 318
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 319
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->c:I

    iget-object v2, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v3, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    .line 320
    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iget-object v2, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 328
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    const-string v1, "CommonPicUploadFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler send finished!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    iget-object v1, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    .line 336
    :try_start_0
    iget-object v1, v0, Lawuu;->a:[B

    const/4 v3, 0x0

    iget-object v4, v0, Lawuu;->a:[B

    array-length v4, v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_1
    iget-object v1, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Z)Z

    .line 341
    iget-object v1, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v0, v0, Lawuu;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    const-string v0, "CommonPicUploadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPicTransProcessorHandler mUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPicMd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPicUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_3
    iget-object v0, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 350
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    const-string v1, "CommonPicUploadFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler send error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lawuu;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lvqo;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
