.class Lcom/tencent/aladdin/config/network/AladdinRequestHandler$1;
.super Ljava/lang/Object;
.source "AladdinRequestHandler.java"

# interfaces
.implements Lcom/tencent/aladdin/config/network/AladdinResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;


# direct methods
.method constructor <init>(Lcom/tencent/aladdin/config/network/AladdinRequestHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$1;->this$0:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public onReceive([BLandroid/os/Bundle;)V
    .locals 12
    .param p1, "responseBytes"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extraInfo"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    .line 74
    new-instance v5, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;

    invoke-direct {v5}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;-><init>()V

    .line 78
    .local v5, "rspBody":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 80
    iget-object v7, v5, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 81
    .local v6, "rspType":I
    iget-object v7, v5, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    .line 83
    .local v4, "retCode":I
    const-string v7, "AladdinRequestHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive: retCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rspType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez v6, :cond_3

    .line 85
    iget-object v9, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$1;->this$0:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    iget-object v7, v5, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    invoke-virtual {v7}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    invoke-static {v9, v7}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->access$000(Lcom/tencent/aladdin/config/network/AladdinRequestHandler;Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;)Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    .local v0, "configResultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;>;"
    const-string v7, "key_config_count"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {p2, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    const/4 v2, 0x0

    .line 90
    .local v2, "failedCount":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    .line 91
    .local v3, "result":Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;
    invoke-static {v3}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->access$100(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    :goto_1
    add-int/2addr v2, v7

    .line 92
    goto :goto_0

    .line 91
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 93
    .end local v3    # "result":Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;
    :cond_1
    const-string v7, "key_failed_count"

    int-to-long v8, v2

    invoke-virtual {p2, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .end local v0    # "configResultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;>;"
    .end local v2    # "failedCount":I
    :cond_2
    :goto_2
    const-string v7, "key_rsp_type"

    invoke-virtual {p2, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v7, "key_ret_code"

    invoke-virtual {p2, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v7, "key_response_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .end local v4    # "retCode":I
    .end local v6    # "rspType":I
    :goto_3
    return-void

    .line 94
    .restart local v4    # "retCode":I
    .restart local v6    # "rspType":I
    :cond_3
    if-ne v6, v8, :cond_2

    .line 95
    iget-object v7, v5, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    invoke-virtual {v7}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    invoke-static {v7}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->access$200(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 101
    .end local v4    # "retCode":I
    .end local v6    # "rspType":I
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ex":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    const-string v7, "AladdinRequestHandler"

    const-string v8, "onReceive: "

    invoke-static {v7, v8, v1}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 114
    return-void
.end method
