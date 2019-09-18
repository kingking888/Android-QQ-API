.class public Lamum;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1325
    const-string v0, ""

    sput-object v0, Lamum;->a:Ljava/lang/String;

    .line 1327
    const-string v0, ""

    sput-object v0, Lamum;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(JIZ)Ljava/lang/String;
    .locals 12

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 160
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 165
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 169
    const/16 v1, 0x7b2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    .line 173
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    .line 176
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/32 v4, 0x15180

    div-long v4, v0, v4

    .line 177
    const/4 v1, -0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 180
    const v1, 0x7f0c1bab

    .line 195
    :goto_0
    const/4 v2, 0x5

    if-ne p2, v2, :cond_a

    .line 196
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 181
    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 182
    const v1, 0x7f0c1ba9

    goto :goto_0

    .line 183
    :cond_1
    const-wide/16 v6, 0x2

    add-long/2addr v6, v2

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 184
    const v1, 0x7f0c1baa

    goto :goto_0

    .line 185
    :cond_2
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 186
    const v1, 0x7f0c1bac    # 1.862356E38f

    goto :goto_0

    .line 187
    :cond_3
    const-wide/16 v6, 0x2

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 188
    const v1, 0x7f0c1bad

    goto :goto_0

    .line 190
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_6
    if-nez v0, :cond_8

    .line 201
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_7

    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    :goto_2
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 205
    :goto_3
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_7
    const-string v0, "yyyy-MM-dd"

    goto :goto_2

    .line 203
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_9

    const-string v0, "M\u6708d\u65e5"

    :goto_4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_9
    const-string v0, "MM-dd"

    goto :goto_4

    .line 208
    :cond_a
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_b

    const-string v0, ",H\u70b9m\u5206"

    :goto_5
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 210
    :cond_b
    const-string v0, " HH:mm"

    goto :goto_5

    .line 213
    :cond_c
    if-nez v0, :cond_e

    .line 214
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_d

    const-string v0, "yyyy\u5e74M\u6708d\u65e5,HH\u70b9mm\u5206"

    :goto_6
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 218
    :goto_7
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 214
    :cond_d
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_6

    .line 216
    :cond_e
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_f

    const-string v0, "M\u6708d\u65e5,H\u70b9m\u5206"

    :goto_8
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_7

    :cond_f
    const-string v0, "MM-dd HH:mm"

    goto :goto_8
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v6, 0x5265c00

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1203
    .line 1204
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    .line 1205
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 1206
    div-long v4, v2, v6

    long-to-int v4, v4

    .line 1207
    div-long v6, v0, v6

    long-to-int v5, v6

    .line 1208
    sub-long v6, v2, v0

    long-to-int v6, v6

    const v7, 0x5265c00

    div-int/2addr v6, v7

    .line 1209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1210
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1212
    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1214
    if-gez v6, :cond_1

    .line 1216
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_0

    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u70b9m\u5206"

    :goto_0
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    :goto_1
    return-object v0

    .line 1216
    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_0

    .line 1218
    :cond_1
    if-nez v6, :cond_3

    .line 1220
    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1221
    if-gtz v0, :cond_2

    .line 1222
    const-string v0, "\u521a\u521a"

    goto :goto_1

    .line 1224
    :cond_2
    const-string v1, "%d\u5c0f\u65f6\u524d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1226
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v4, v0, :cond_5

    .line 1228
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_4

    const-string v0, "H\u70b9m\u5206"

    :goto_2
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    const-string v1, "\u6628\u5929 %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1228
    :cond_4
    const-string v0, "HH:mm"

    goto :goto_2

    .line 1231
    :cond_5
    add-int/lit8 v0, v5, 0x2

    if-ne v4, v0, :cond_7

    .line 1233
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_6

    const-string v0, "H\u70b9m\u5206"

    :goto_3
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    const-string v1, "\u524d\u5929 %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1233
    :cond_6
    const-string v0, "HH:mm"

    goto :goto_3

    .line 1236
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1238
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_8

    const-string v0, "M\u6708d\u65e5 H\u70b9m\u5206"

    :goto_4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1238
    :cond_8
    const-string v0, "MM-dd HH:mm"

    goto :goto_4

    .line 1242
    :cond_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_a

    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u70b9m\u5206"

    :goto_5
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1242
    :cond_a
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_5
.end method

.method public static a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p0, :cond_0

    iget-object v1, p0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, -0x3e8

    const/16 v3, -0x7d0

    .line 1528
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v1, v3, :cond_2

    .line 1530
    :cond_1
    const-string v1, "nearby_clearing_msg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1531
    new-instance v1, Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$NearByMessageType;-><init>()V

    .line 1532
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_3

    .line 1533
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1539
    :goto_0
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1540
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$NearByMessageType;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1544
    :cond_2
    return-object v0

    .line 1534
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v3, :cond_2

    .line 1535
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1577
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dating/DatingUtil$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1606
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1551
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_2

    .line 1553
    :cond_1
    const-string v0, "nearby_clearing_msg"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1555
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClearingMessage|istroop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_2
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 1256
    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1257
    if-eqz v0, :cond_2

    .line 1259
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    .line 1260
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1263
    :goto_0
    :try_start_1
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 1267
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 1269
    if-nez v5, :cond_2

    :try_start_2
    invoke-static {v4}, Lamum;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 1277
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1260
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1263
    goto :goto_1

    .line 1264
    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1277
    goto :goto_2

    .line 1273
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1288
    .line 1289
    const-string v2, "airplane_mode_on"

    .line 1290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 1291
    const-string v2, "airplane_mode_on"

    .line 1294
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1297
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1294
    goto :goto_0

    .line 1295
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1643
    .line 1644
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1646
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1647
    const-string v2, "one_way"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1652
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 1653
    if-eqz v2, :cond_0

    .line 1654
    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v3}, Lakhm;->a(I)I

    move-result v2

    .line 1655
    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1657
    :cond_0
    return v1

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 815
    if-nez p0, :cond_0

    .line 816
    const/4 v0, 0x1

    .line 819
    :goto_0
    return v0

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 819
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return v0

    .line 1615
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    .line 1616
    if-eqz v1, :cond_0

    .line 1617
    invoke-virtual {v1, p1, p2}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v1

    .line 1618
    if-lez v1, :cond_0

    .line 1619
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1135
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    const-string v0, "Q.dating"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1661
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 1663
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 1664
    if-eqz v2, :cond_1

    .line 1666
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 1667
    const-string v3, ""

    invoke-virtual {v0, v3}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    .line 1668
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v0, v0, Lbaft;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1672
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return v0

    .line 1632
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    .line 1633
    if-eqz v1, :cond_0

    .line 1634
    invoke-virtual {v1, p1, p2}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1635
    if-lez v1, :cond_0

    .line 1636
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1572
    return-void
.end method
