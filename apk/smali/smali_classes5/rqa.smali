.class public Lrqa;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;)Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    if-nez p1, :cond_0

    move-object v0, v1

    .line 204
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->rpt_sender:Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->rpt_sender:Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;-><init>()V

    .line 198
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->rpt_sender:Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

    .line 199
    iget-object v2, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;->bytes_sender_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v2}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    .line 200
    iget-object v2, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;->bytes_avatar_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v2}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->a:Ljava/lang/String;

    .line 201
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;->bytes_avatar_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->c:Ljava/lang/String;

    move-object v0, v1

    .line 202
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 204
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v1

    .line 162
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->rpt_barrage_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->rpt_barrage_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->rpt_barrage_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;

    .line 166
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 167
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;-><init>()V

    .line 168
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->bytes_barrage_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Ljava/lang/String;

    .line 169
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->uint32_barrage_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 170
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->uint32_barrage_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:I

    .line 172
    :cond_3
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a()V

    .line 174
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->bytes_comment_corner_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->c:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0}, Lrqa;->a(Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;)Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    .line 176
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b()V

    .line 177
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    :goto_2
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lrqa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 177
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "BarrageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filter barrage info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 99
    new-instance v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;-><init>()V

    .line 100
    invoke-static {p2, p3, v7}, Lrqa;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 101
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "BarrageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetBarrageList: isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v0, "value_row_key"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string v4, "value_row_key"

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v1, :cond_9

    .line 111
    :try_start_0
    iget-object v4, v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v4}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v5, v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lrqa;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    .line 114
    const-string v6, "value_cookie"

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v6, "value_common_data"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v6, -0x1

    .line 118
    iget-object v9, v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->uint32_barrage_time_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 119
    iget-object v6, v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->uint32_barrage_time_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 120
    const-string v9, "value_barrage_time_interval"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    :cond_1
    invoke-direct {p0, v7}, Lrqa;->a(Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;)Ljava/util/ArrayList;

    move-result-object v9

    .line 124
    const-string v10, "value_barrage_list"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    iget-object v10, v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->uint32_has_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 127
    const-string v10, "value_has_more_data"

    iget-object v7, v7, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$RspBody;->uint32_has_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-ne v7, v2, :cond_5

    :goto_1
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v7, ", barrage_time_interval: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rowKey: "

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", barrageList:, "

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v9, :cond_6

    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sessionParams: "

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_7

    move-object v0, v5

    .line 139
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_8

    move-object v0, v4

    .line 140
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "BarrageHandler"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_3
    :goto_5
    invoke-virtual {p0, v3, v1, v8}, Lrqa;->notifyUI(IZLjava/lang/Object;)V

    .line 154
    return-void

    :cond_4
    move v1, v3

    .line 100
    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 127
    goto :goto_1

    .line 137
    :cond_6
    :try_start_1
    const-string v0, "null"

    goto :goto_2

    .line 138
    :cond_7
    const-string v0, "null"

    goto :goto_3

    .line 139
    :cond_8
    const-string v0, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    const-string v2, "BarrageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89e3\u6790\u540e\u53f0\u8fd4\u56de\u7684\u6570\u636e\u51fa\u9519\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 149
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "BarrageHandler"

    const-string v2, "\u540e\u53f0\u8fd4\u56de\u7684\u5217\u8868\u4e3a\u7a7a\u6216\u8005\u8bf7\u6c42\u7ed3\u679c\u51fa\u9519\uff01"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v0, v2

    .line 209
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_1
    move v3, v2

    .line 210
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    return v2

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    :cond_3
    move v3, v1

    .line 209
    goto :goto_1

    :cond_4
    move v2, v1

    .line 210
    goto :goto_2
.end method


# virtual methods
.method public a(JLjava/lang/String;IILrqj;)V
    .locals 9

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;-><init>(Lrqa;JLjava/lang/String;ILrqj;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public a(JLjava/lang/String;Lrqj;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, v5

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lrqa;->a(JLjava/lang/String;IILrqj;)V

    .line 41
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    const-class v0, Lrqb;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lrqa;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 96
    return-void
.end method
