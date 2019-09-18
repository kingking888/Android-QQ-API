.class Lakjg;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakje;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakje;Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lakjg;->a:Lakje;

    iput-object p2, p0, Lakjg;->a:Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;

    iput-object p3, p0, Lakjg;->a:Ljava/lang/String;

    iput-object p4, p0, Lakjg;->b:Ljava/lang/String;

    iput p5, p0, Lakjg;->a:I

    iput p6, p0, Lakjg;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1280
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    iget-object v0, p0, Lakjg;->a:Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->rpt_msg_contentItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ContentItem;

    .line 1282
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$GeneralBuffer;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$GeneralBuffer;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1283
    new-instance v5, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;-><init>()V

    .line 1284
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$GeneralBuffer;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1285
    if-eqz v5, :cond_0

    iget-object v0, v5, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, v5, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;

    .line 1288
    if-eqz v0, :cond_1

    iget-object v7, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1289
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v7, 0x3505

    if-ne v0, v7, :cond_1

    .line 1290
    iget-object v0, v5, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1292
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetSubAccountSpecialCare special care uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v4, "handleGetSubAccountSpecialCare handle rpt_msg_contentItem error"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1310
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1311
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetSubAccountSpecialCare need "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1310
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1311
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSubAccountSpecialCare need "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 1303
    goto :goto_1

    .line 1310
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1311
    const-string v1, "Q.msg.C2CMessageProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSubAccountSpecialCare need "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    throw v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1319
    if-eqz p1, :cond_0

    .line 1320
    iget-object v0, p0, Lakjg;->a:Lakje;

    iget-object v0, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lakjg;->a:Ljava/lang/String;

    iget-object v2, p0, Lakjg;->b:Ljava/lang/String;

    iget v4, p0, Lakjg;->a:I

    iget v5, p0, Lakjg;->b:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1322
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1275
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lakjg;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1275
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lakjg;->a(Ljava/util/ArrayList;)V

    return-void
.end method
