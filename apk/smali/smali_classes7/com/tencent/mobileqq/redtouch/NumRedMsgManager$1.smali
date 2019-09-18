.class public Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latre;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Latrf;


# direct methods
.method public constructor <init>(Latrf;Ljava/util/List;Latre;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->this$0:Latrf;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    iput-object p4, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->this$0:Latrf;

    iget-object v0, v0, Latrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->this$0:Latrf;

    iget-object v0, v0, Latrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    iget v1, v1, Latre;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->this$0:Latrf;

    iget-object v0, v0, Latrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    iget v1, v1, Latre;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->this$0:Latrf;

    invoke-virtual {v0}, Latrf;->a()Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 262
    if-eqz v7, :cond_a

    move v1, v2

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v3, v2

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 269
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    .line 270
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 279
    :goto_3
    if-nez v0, :cond_3

    .line 280
    new-instance v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    invoke-direct {v3}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;-><init>()V

    .line 281
    iget-object v8, v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 282
    iget-object v8, v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 283
    iget-object v8, v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 284
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 268
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 293
    :goto_4
    if-eqz v0, :cond_6

    move v1, v2

    .line 294
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 295
    new-instance v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    invoke-direct {v3}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;-><init>()V

    .line 296
    iget-object v4, v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 297
    iget-object v4, v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v4, v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 299
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 310
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Latre;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 316
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->this$0:Latrf;

    iget-object v0, v0, Latrf;->a:Lajvq;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Latre;

    iget v2, v2, Latre;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v3, v1}, Lajvq;->a(Ljava/util/List;ILjava/lang/String;[J)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v4

    goto/16 :goto_4
.end method
