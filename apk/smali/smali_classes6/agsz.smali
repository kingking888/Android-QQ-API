.class public Lagsz;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 223
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 224
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iget-object v2, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 233
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    const-string v1, "SendWebPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler send finished!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_2
    iget-object v1, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    .line 241
    :try_start_0
    iget-object v1, v0, Lawuu;->a:[B

    const/4 v3, 0x0

    iget-object v4, v0, Lawuu;->a:[B

    array-length v4, v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    iget-object v1, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Z)Z

    .line 246
    iget-object v1, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    iget-object v0, v0, Lawuu;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "SendWebPicActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPicTransProcessorHandler mUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mImageMd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mImageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_3
    iget-object v0, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 255
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    const-string v1, "SendWebPicActivity"

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

    .line 258
    :cond_4
    iget-object v0, p0, Lagsz;->a:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
