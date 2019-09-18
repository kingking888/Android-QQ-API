.class Lpwv;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpwp;

.field final synthetic a:Lpwy;


# direct methods
.method constructor <init>(Lpwp;Lpwy;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lpwv;->a:Lpwp;

    iput-object p2, p0, Lpwv;->a:Lpwy;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAtlasFavoriteStatus onResult, errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 610
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$RspBody;-><init>()V

    .line 611
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 612
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$RspBody;->msg_check_favorite_rsp:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspBody;

    .line 613
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspBody;->rpt_msg_rsp_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspItem;

    .line 614
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspItem;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 615
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspItem;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 616
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 617
    if-eqz v1, :cond_5

    .line 618
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteRspItem;->bytes_cid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 619
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 627
    :catch_0
    move-exception v0

    .line 628
    iget-object v1, p0, Lpwv;->a:Lpwy;

    if-eqz v1, :cond_2

    .line 629
    iget-object v1, p0, Lpwv;->a:Lpwy;

    invoke-interface {v1, v3, v8, v3, v8}, Lpwy;->a(ZLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 631
    :cond_2
    sget-object v1, Lpwp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAtlasFavoriteStatus onResult(), exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 615
    goto :goto_1

    .line 622
    :cond_5
    :try_start_1
    iget-object v0, p0, Lpwv;->a:Lpwy;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lpwv;->a:Lpwy;

    const/4 v7, 0x1

    invoke-interface {v0, v7, v5, v1, v6}, Lpwy;->a(ZLjava/lang/String;ZLjava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
