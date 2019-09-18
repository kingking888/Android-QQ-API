.class public Lqud;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 410
    sput v1, Lqud;->j:I

    .line 411
    sget v0, Lqud;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqud;->k:I

    .line 412
    sget v0, Lqud;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqud;->l:I

    .line 465
    sput v1, Lqud;->m:I

    .line 466
    sget v0, Lqud;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqud;->n:I

    .line 467
    sget v0, Lqud;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqud;->o:I

    .line 468
    sget v0, Lqud;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqud;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lqud;->a:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqud;->a:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public static a([B)I
    .locals 5

    .prologue
    .line 415
    sget v1, Lqud;->j:I

    .line 417
    :try_start_0
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;-><init>()V

    .line 418
    invoke-virtual {v2, p0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 421
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 422
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 423
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 454
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const-string v1, "KandianOx210MsgInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get0x210MsgType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_1
    return v0

    .line 426
    :pswitch_1
    :try_start_1
    sget v0, Lqud;->k:I

    goto :goto_1

    .line 430
    :pswitch_2
    sget v0, Lqud;->l:I

    goto :goto_1

    .line 434
    :pswitch_3
    sget v0, Lqud;->k:I

    goto :goto_1

    .line 438
    :pswitch_4
    sget v0, Lqud;->k:I

    goto :goto_1

    .line 442
    :pswitch_5
    sget v0, Lqud;->k:I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a()Lqud;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 368
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 369
    const-string v1, "kandian_push_ox210_msg"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string v2, "kandian_push_ox210_c5_msg_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 371
    invoke-static {v1, v0}, Lqud;->a(Ljava/lang/String;I)Lqud;

    move-result-object v0

    invoke-static {v0}, Lqud;->a(Lqud;)Lqud;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Lqud;
    .locals 1

    .prologue
    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    .line 348
    :cond_0
    invoke-static {p0}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 350
    invoke-static {v0, p1}, Lqud;->a([BI)Lqud;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lqud;)Lqud;
    .locals 4

    .prologue
    .line 355
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-object p0

    .line 360
    :cond_1
    const-string v1, "kandian_push_0x210_c5_msg_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 361
    iput-wide v0, p0, Lqud;->d:J

    goto :goto_0
.end method

.method public static a([B)Lqud;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqud;->a([BI)Lqud;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Lqud;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    new-instance v2, Lqud;

    invoke-direct {v2}, Lqud;-><init>()V

    .line 110
    :try_start_0
    new-instance v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;

    invoke-direct {v6}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;-><init>()V

    .line 111
    invoke-virtual {v6, p0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 113
    iput p1, v2, Lqud;->a:I

    .line 114
    iput-object p0, v2, Lqud;->a:[B

    .line 115
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lqud;->b:I

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "KandianOx210MsgInfo"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive push 0xc5, bid = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Lqud;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lqud;->c:I

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "KandianOx210MsgInfo"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive push 0xc5, realbid = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Lqud;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lqud;->a:J

    .line 124
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lqud;->b:J

    .line 125
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->bytes_diandian_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->bytes_diandian_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqud;->c:Ljava/lang/String;

    .line 129
    :cond_2
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 130
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 131
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 132
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    .line 223
    :goto_0
    return-object v0

    .line 136
    :cond_4
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->red_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->red_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 137
    iget-object v0, v2, Lqud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->red_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    move v1, v4

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 140
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;

    .line 141
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;-><init>()V

    .line 142
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 143
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->itemId:I

    .line 145
    :cond_5
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->red_point_item_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 146
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->red_point_item_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->redPointType:I

    .line 148
    :cond_6
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 149
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->imgUrl:Ljava/lang/String;

    .line 151
    :cond_7
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->uint64_effect_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 152
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->uint64_effect_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->effectTime:J

    .line 154
    :cond_8
    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->uint64_failure_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 155
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$RedPointInfo;->uint64_failure_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->failureTime:J

    .line 157
    :cond_9
    iget-object v0, v2, Lqud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_a
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    .line 171
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_show_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_show_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v2, Lqud;->e:I

    .line 173
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->folder_red_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->folder_red_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    :goto_3
    iput v1, v2, Lqud;->g:I

    .line 175
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v2, Lqud;->a:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->bytes_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->bytes_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v2, Lqud;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 180
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_b
    iget-object v1, v2, Lqud;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    move-object v0, v3

    .line 181
    goto/16 :goto_0

    :cond_c
    move v1, v4

    .line 171
    goto :goto_2

    :cond_d
    move v1, v4

    .line 173
    goto :goto_3

    :cond_e
    move-object v1, v3

    .line 175
    goto :goto_4

    :cond_f
    move-object v1, v3

    .line 177
    goto :goto_5

    .line 182
    :cond_10
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 183
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v1, v2, Lqud;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    move-object v0, v2

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_12
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    .line 188
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_show_lock_screen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->uint32_show_lock_screen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :goto_6
    iput v5, v2, Lqud;->f:I

    .line 198
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->tips_ui_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->tips_ui_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    :cond_13
    iput v4, v2, Lqud;->h:I

    .line 199
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :goto_7
    iput-wide v4, v2, Lqud;->e:J

    .line 200
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v2, Lqud;->e:Ljava/lang/String;

    .line 201
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v2, Lqud;->d:Ljava/lang/String;

    .line 202
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_a
    iput-object v4, v2, Lqud;->f:Ljava/lang/String;

    .line 203
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_tip_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$TipsBody;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v2, Lqud;->g:Ljava/lang/String;

    .line 205
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 206
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 207
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 208
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v2, Lqud;->i:I

    .line 211
    :cond_14
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_bb_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_bb_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 212
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_bb_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;

    .line 213
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;->uint64_bb_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lqud;->c:J

    .line 214
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BBInfo;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lqud;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    move-object v0, v2

    .line 223
    goto/16 :goto_0

    :cond_16
    move v5, v4

    .line 188
    goto/16 :goto_6

    .line 199
    :cond_17
    const-wide/16 v4, -0x1

    goto/16 :goto_7

    :cond_18
    move-object v4, v3

    .line 200
    goto/16 :goto_8

    :cond_19
    move-object v4, v3

    .line 201
    goto/16 :goto_9

    :cond_1a
    move-object v4, v3

    .line 202
    goto/16 :goto_a

    :cond_1b
    move-object v0, v3

    .line 203
    goto/16 :goto_b

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 219
    const-string v1, "KandianOx210MsgInfo"

    const-string v2, "receive push 0xc5, parse msgBody err,"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v0, v3

    .line 221
    goto/16 :goto_0
.end method

.method public static b([B)I
    .locals 5

    .prologue
    .line 470
    sget v1, Lqud;->m:I

    .line 472
    :try_start_0
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;-><init>()V

    .line 473
    invoke-virtual {v2, p0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 476
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 477
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 478
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 505
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    const-string v1, "KandianOx210MsgInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get0x210MsgType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_1
    return v0

    .line 481
    :pswitch_1
    :try_start_1
    sget v0, Lqud;->n:I

    goto :goto_1

    .line 485
    :pswitch_2
    sget v0, Lqud;->n:I

    goto :goto_1

    .line 489
    :pswitch_3
    sget v0, Lqud;->o:I

    goto :goto_1

    .line 493
    :pswitch_4
    sget v0, Lqud;->p:I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b()Lqud;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 375
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    const-string v1, "kandian_push_0x210_msg_for_follow"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0, v3}, Lqud;->a(Ljava/lang/String;I)Lqud;

    move-result-object v0

    invoke-static {v0}, Lqud;->a(Lqud;)Lqud;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 589
    .line 591
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;-><init>()V

    .line 592
    invoke-virtual {v0, p0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 593
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 594
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 595
    if-gt v0, v4, :cond_0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 602
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 603
    const-string v1, "KandianOx210MsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get0x210MsgBID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_2
    return v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c()Lqud;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 381
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    const-string v1, "kandian_push_0x210_msg_for_follow_show_in_folder"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0, v3}, Lqud;->a(Ljava/lang/String;I)Lqud;

    move-result-object v0

    invoke-static {v0}, Lqud;->a(Lqud;)Lqud;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lqud;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 388
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    const-string v1, "kandian_push_0x210_msg_sys"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string v2, "kandian_push_0x210_msg_sys_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 391
    invoke-static {v1, v0}, Lqud;->a(Ljava/lang/String;I)Lqud;

    move-result-object v0

    invoke-static {v0}, Lqud;->a(Lqud;)Lqud;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lqud;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 396
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    const-string v1, "kandian_0x210_c5_normal_item_body"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const-string v2, "kandian_0x210_c5_normal_item_msg_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 399
    invoke-static {v1, v0}, Lqud;->a(Ljava/lang/String;I)Lqud;

    move-result-object v0

    invoke-static {v0}, Lqud;->a(Lqud;)Lqud;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lqud;->a:[B

    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$2;-><init>(Lqud;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$8;-><init>(Lqud;Lmqq/app/AppRuntime;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$4;-><init>(Lqud;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$5;-><init>(Lqud;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$9;-><init>(Lqud;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method
