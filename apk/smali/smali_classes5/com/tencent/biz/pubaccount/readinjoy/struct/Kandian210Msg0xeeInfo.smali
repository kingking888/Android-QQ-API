.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APP_IN_PUSH_FOR_KANDIAN_ARTICLE:I = 0x1e8482

.field public static final APP_IN_PUSH_FOR_KANDIAN_ARTICLE_2:I = 0xf4241

.field public static final APP_IN_PUSH_FOR_KANDIAN_VIDEO:I = 0x1e8481

.field public static final BUBBLE_TYPE:I = 0x1

.field public static final DEFAULT_ARK_ENABLE:I = 0x0

.field public static final DEFAULT_TYPE:I = 0x0

.field public static final DIALOG_TYPE:I = 0x2

.field public static final KANDIAN_0x210_EE:Ljava/lang/String; = "kandian_push_0x210_ee"

.field public static final TAG:Ljava/lang/String; = "Kandian210Msg0xeeInfo"


# instance fields
.field public bid:I

.field public msgId:Ljava/lang/String;

.field public msgSeq:J

.field public notifyInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeFromPbBytes([B)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 250
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;-><init>()V

    .line 252
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;-><init>()V

    .line 253
    invoke-virtual {v0, p0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 255
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    .line 256
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string v1, "Kandian210Msg0xeeInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive push 0xee, bid = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    const-string v1, "Kandian210Msg0xeeInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive push 0xee msgSeq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgId:Ljava/lang/String;

    .line 266
    :cond_1
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->rpt_msg_notify_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->rpt_msg_notify_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v5

    .line 380
    :goto_0
    return-object v0

    .line 270
    :cond_3
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    .line 274
    :cond_4
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$MsgBody;->rpt_msg_notify_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;

    .line 276
    new-instance v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    invoke-direct {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;-><init>()V

    .line 278
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 279
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    .line 280
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->enum_style_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->enum_style_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    :goto_2
    iput v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    .line 281
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint32_ark_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint32_ark_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_3
    iput v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->arkEnable:I

    .line 282
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint64_scene:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->sceneType:J

    .line 283
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->duration:I

    .line 284
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->endTime:J

    .line 287
    :cond_5
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->enum_apppush_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->enum_apppush_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    :goto_4
    iput v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->appPushType:I

    .line 289
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ordinary_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ordinary_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 290
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;-><init>()V

    iput-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ordinaryPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    .line 291
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ordinary_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;

    .line 292
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;->msg_label_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;->msg_label_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 293
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ordinaryPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;-><init>()V

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;->orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    .line 294
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrdinaryPushInfo;->msg_label_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;

    .line 295
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ordinaryPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;->orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    .line 296
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;->bytes_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;->bytes_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;->color:Ljava/lang/String;

    .line 297
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$OrangeControlInfo;->uint32_font_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;->fontSize:I

    .line 301
    :cond_6
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_social_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_social_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 302
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;-><init>()V

    iput-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->socialPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    .line 303
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_social_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;

    .line 304
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->socialPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;->feedsId:J

    .line 305
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->socialPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->string_biu_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->string_biu_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;->biuReason:Ljava/lang/String;

    .line 306
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->socialPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->string_biu_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$SocialPushInfo;->string_biu_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;->biuComment:Ljava/lang/String;

    .line 309
    :cond_7
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ugc_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ugc_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 310
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;-><init>()V

    iput-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ugcPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;

    .line 311
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_ugc_push_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;

    .line 312
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ugcPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;

    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;->feedsId:J

    .line 313
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ugcPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;

    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;->string_ugc_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$UGCPushInfo;->string_ugc_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;->ugcReason:Ljava/lang/String;

    .line 316
    :cond_8
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_context_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_context_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 317
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_context_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;

    .line 318
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    .line 319
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextBrief:Ljava/lang/String;

    .line 320
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->pictureJumpURL:Ljava/lang/String;

    .line 321
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->orangeWord:Ljava/lang/String;

    .line 322
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextTitle:Ljava/lang/String;

    .line 323
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    .line 326
    :cond_9
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->rpt_msg_pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->rpt_msg_pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 327
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->rpt_msg_pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;

    .line 328
    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 329
    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 330
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$PictureInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 376
    const-string v1, "Kandian210Msg0xeeInfo"

    const-string v2, "receive push 0xee, parse msgBody err,"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v0, v5

    .line 378
    goto/16 :goto_0

    :cond_c
    move v2, v6

    .line 280
    goto/16 :goto_2

    :cond_d
    move v2, v6

    .line 281
    goto/16 :goto_3

    .line 287
    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_f
    move-object v2, v5

    .line 296
    goto/16 :goto_5

    :cond_10
    move-object v2, v5

    .line 305
    goto/16 :goto_6

    :cond_11
    move-object v1, v5

    .line 306
    goto/16 :goto_7

    :cond_12
    move-object v1, v5

    .line 313
    goto/16 :goto_8

    :cond_13
    move-object v2, v5

    .line 319
    goto/16 :goto_9

    :cond_14
    move-object v2, v5

    .line 320
    goto/16 :goto_a

    :cond_15
    move-object v2, v5

    .line 321
    goto/16 :goto_b

    :cond_16
    move-object v2, v5

    .line 322
    goto/16 :goto_c

    .line 334
    :cond_17
    :try_start_1
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->enum_context_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->enum_context_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    :goto_e
    iput v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextType:I

    .line 335
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_video_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ContextInfo;->bytes_video_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->videoBrief:Ljava/lang/String;

    .line 338
    :cond_18
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_account_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_account_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 339
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_account_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;

    .line 340
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->uin:J

    .line 341
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->username:Ljava/lang/String;

    .line 342
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$AccountInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->userIconURL:Ljava/lang/String;

    .line 345
    :cond_19
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_extra_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_extra_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 346
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_extra_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;

    .line 347
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_12
    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extInfo:Ljava/lang/String;

    .line 348
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ExtraInfo;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_13
    iput-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extCookie:Ljava/lang/String;

    .line 349
    iget-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extCookie:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1a

    .line 351
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extCookie:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 352
    const-string v2, "folder_status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->folderStatus:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    :cond_1a
    :goto_14
    :try_start_3
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_statistics_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 358
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_statistics_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;

    .line 359
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;->uint64_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->strategyID:J

    .line 360
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->algorithmID:J

    .line 361
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StatisticsInfo;->uint64_folder_status:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->folderStatus:J

    .line 364
    :cond_1b
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 365
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$NotifyInfo;->msg_control_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;

    .line 366
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;->uint32_comment_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->commentLength:I

    .line 367
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;->uint32_show_line:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->showLine:I

    .line 368
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$ControlInfo;->uint32_font_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->fontSize:I

    .line 371
    :cond_1c
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_1d
    move v2, v6

    .line 334
    goto/16 :goto_e

    :cond_1e
    move-object v1, v5

    .line 335
    goto/16 :goto_f

    :cond_1f
    move-object v2, v5

    .line 341
    goto/16 :goto_10

    :cond_20
    move-object v1, v5

    .line 342
    goto/16 :goto_11

    :cond_21
    move-object v2, v5

    .line 347
    goto/16 :goto_12

    :cond_22
    move-object v1, v5

    .line 348
    goto/16 :goto_13

    :cond_23
    move-object v0, v4

    .line 380
    goto/16 :goto_0

    .line 353
    :catch_1
    move-exception v1

    goto :goto_14
.end method

.method public static getKandian210Msg0xeeInfoFromSp(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 2

    .prologue
    .line 241
    const-string v0, "kandian_push_0x210_ee"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 242
    return-object v0
.end method

.method public static removeKandian210Msg0xeeInfoFromSp()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "kandian_push_0x210_ee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Z)V

    .line 247
    return-void
.end method

.method public static writeToSpAsync(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)V
    .locals 2

    .prologue
    .line 237
    const-string v0, "kandian_push_0x210_ee"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 238
    return-void
.end method


# virtual methods
.method public isArticleAppInPush()Z
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    const v1, 0x1e8482

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    const v1, 0xf4241

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoAppInPush()Z
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    const v1, 0x1e8481

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kandian210Msg0xeeInfo{msgId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
