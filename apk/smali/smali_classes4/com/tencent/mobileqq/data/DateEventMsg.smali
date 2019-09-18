.class public Lcom/tencent/mobileqq/data/DateEventMsg;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/data/DateEventMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public attendIdx:I

.field public bDeleted:B

.field public bReaded:B

.field public date_comment:Lamuh;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public date_info:Lappoint/define/appoint_define$AppointInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public event_id:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field isInited:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msg_content:Ljava/lang/String;

.field public msg_date_info:[B

.field public msg_user_info:Ljava/lang/String;

.field public strReadableTime:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public strTime:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public str_event_tips:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public time:J

.field public type:I

.field public user_info:Lamul;
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    return-void
.end method

.method public static convertFrom(Lappoint/define/appoint_define$DateEvent;)Lcom/tencent/mobileqq/data/DateEventMsg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    if-nez p0, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DateEventMsg;-><init>()V

    .line 279
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    .line 280
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->time:J

    .line 281
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    .line 282
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_attend_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->attendIdx:I

    .line 283
    iput-byte v6, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->bDeleted:B

    .line 284
    iput-byte v6, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->bReaded:B

    .line 285
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lamul;->a(Lappoint/define/appoint_define$StrangerInfo;)Lamul;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lamul;

    .line 290
    :goto_1
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 295
    :goto_2
    iget v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_3
    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    move-object v0, v2

    .line 326
    goto :goto_0

    .line 288
    :cond_1
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    goto :goto_1

    .line 293
    :cond_2
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    goto :goto_2

    .line 298
    :pswitch_0
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_comment:Lappoint/define/appoint_define$DateComment;

    invoke-virtual {v0}, Lappoint/define/appoint_define$DateComment;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_comment:Lappoint/define/appoint_define$DateComment;

    invoke-virtual {v0}, Lappoint/define/appoint_define$DateComment;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$DateComment;

    invoke-static {v0}, Lamuh;->a(Lappoint/define/appoint_define$DateComment;)Lamuh;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lamuh;

    .line 303
    :goto_4
    const-string v0, "DateEventMsg.convertFrom"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lamuh;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 301
    :cond_3
    const-string v0, "DateEventMsg.convertFrom"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "msg_comment no value"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lamum;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 308
    :pswitch_1
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    .line 309
    iget-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    packed-switch v0, :pswitch_data_1

    .line 322
    :cond_4
    :goto_5
    const-string v0, "DateEventMsg.convertFrom"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lappoint/define/appoint_define$DateEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 312
    :pswitch_2
    const-string v0, "\u62a5\u540d\u4e86\u4f60\u7684\u7ea6\u4f1a"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_5

    .line 315
    :pswitch_3
    const-string v0, "\u9009\u62e9\u4f60\u4e3a\u7ea6\u4f1a\u5bf9\u8c61"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_5

    .line 318
    :pswitch_4
    const-string v0, "\u8be5\u7ea6\u4f1a\u5df2\u7ecf\u7ed3\u675f"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_5

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 310
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/data/DateEventMsg;)I
    .locals 4

    .prologue
    .line 71
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/DateEventMsg;->compareTo(Lcom/tencent/mobileqq/data/DateEventMsg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 66
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    check-cast p1, Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lamul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    array-length v0, v0

    if-nez v0, :cond_5

    .line 118
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 127
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-ne v0, v3, :cond_7

    .line 129
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 111
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lamul;->a(Lorg/json/JSONObject;)Lamul;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lamul;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Lappoint/define/appoint_define$AppointInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 122
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$AppointInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 132
    :cond_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lamuh;->a(Lorg/json/JSONObject;)Lamuh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lamuh;

    .line 134
    const-string v0, "DateEventMsg.init"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lamuh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 139
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lamul;

    invoke-static {v0}, Lamul;->a(Lamul;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    .line 90
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lamuh;

    invoke-static {v0}, Lamuh;->a(Lamuh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    .line 96
    :cond_1
    :goto_3
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 93
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_4
.end method
