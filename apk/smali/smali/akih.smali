.class Lakih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private a:I

.field final synthetic a:Lakig;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lakig;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3169
    iput-object p1, p0, Lakih;->a:Lakig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3166
    const/4 v0, -0x1

    iput v0, p0, Lakih;->a:I

    .line 3167
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "selfuin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "frienduin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "senderuin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "msgtype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isread"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "issend"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "msgseq"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "shmsgseq"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "istroop"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "extraflag"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "troopnick"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "friendnick"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "versionCode"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "msgData"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "vipBubbleID"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "msgUid"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "uniseq"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "sendFailCode"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "versionCode"

    aput-object v2, v0, v1

    iput-object v0, p0, Lakih;->a:[Ljava/lang/String;

    .line 3170
    iput-object p2, p0, Lakih;->a:Ljava/util/List;

    .line 3171
    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3307
    iget-object v0, p0, Lakih;->a:Ljava/util/List;

    iget v3, p0, Lakih;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3308
    packed-switch p1, :pswitch_data_0

    .line 3375
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3311
    :pswitch_0
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 3313
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    .line 3315
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 3317
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 3319
    :pswitch_4
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 3321
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_0

    .line 3323
    :pswitch_6
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3325
    :pswitch_7
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 3328
    :pswitch_8
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3330
    :pswitch_9
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 3332
    :pswitch_a
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 3334
    :pswitch_b
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3336
    :pswitch_c
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3338
    :pswitch_d
    iget-object v3, p0, Lakih;->a:Lakig;

    invoke-static {v3}, Lakig;->a(Lakig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3340
    :pswitch_e
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 3341
    iget-object v1, p0, Lakih;->a:Lakig;

    invoke-static {v1}, Lakig;->b(Lakig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v0}, Lazcx;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3342
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v2, v1, :cond_2

    .line 3343
    iget-object v1, p0, Lakih;->a:Lakig;

    invoke-static {v1}, Lakig;->c(Lakig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3344
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3346
    :cond_2
    iget-object v1, p0, Lakih;->a:Lakig;

    invoke-static {v1}, Lakig;->d(Lakig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3349
    :pswitch_f
    iget-object v1, p0, Lakih;->a:Lakig;

    invoke-static {v1}, Lakig;->e(Lakig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 3350
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 3352
    :pswitch_10
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 3354
    :pswitch_11
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    goto/16 :goto_0

    .line 3356
    :pswitch_12
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 3358
    :pswitch_13
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 3360
    :pswitch_14
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 3362
    :pswitch_15
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 3364
    :pswitch_16
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 3308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 3530
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 3534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 3540
    return-void
.end method

.method public getBlob(I)[B
    .locals 5

    .prologue
    .line 3462
    const/4 v1, 0x0

    .line 3463
    invoke-direct {p0, p1}, Lakih;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3464
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 3466
    check-cast v0, [B

    check-cast v0, [B

    .line 3482
    :goto_0
    return-object v0

    .line 3468
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3471
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3472
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3473
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 3474
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3475
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 3476
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3478
    :catch_0
    move-exception v1

    .line 3480
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3478
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 3175
    iget-object v0, p0, Lakih;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 3180
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3181
    const/4 v0, 0x1

    .line 3251
    :goto_0
    return v0

    .line 3182
    :cond_0
    const-string/jumbo v0, "selfuin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3183
    const/4 v0, 0x2

    goto :goto_0

    .line 3184
    :cond_1
    const-string v0, "frienduin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3185
    const/4 v0, 0x3

    goto :goto_0

    .line 3186
    :cond_2
    const-string/jumbo v0, "senderuin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3187
    const/4 v0, 0x4

    goto :goto_0

    .line 3188
    :cond_3
    const-string/jumbo v0, "time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3189
    const/4 v0, 0x5

    goto :goto_0

    .line 3190
    :cond_4
    const-string v0, "msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3191
    const/4 v0, 0x6

    goto :goto_0

    .line 3192
    :cond_5
    const-string v0, "msgtype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3193
    const/4 v0, 0x7

    goto :goto_0

    .line 3194
    :cond_6
    const-string v0, "isread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3195
    const/16 v0, 0x8

    goto :goto_0

    .line 3196
    :cond_7
    const-string v0, "issend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3197
    const/16 v0, 0x9

    goto :goto_0

    .line 3198
    :cond_8
    const-string v0, "msgseq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3199
    const/16 v0, 0xa

    goto :goto_0

    .line 3200
    :cond_9
    const-string/jumbo v0, "shmsgseq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3201
    const/16 v0, 0xb

    goto :goto_0

    .line 3202
    :cond_a
    const-string v0, "istroop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3203
    const/16 v0, 0xc

    goto :goto_0

    .line 3204
    :cond_b
    const-string v0, "extraflag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3205
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3206
    :cond_c
    const-string/jumbo v0, "troopnick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3207
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3208
    :cond_d
    const-string v0, "friendnick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3209
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3210
    :cond_e
    const-string v0, "friendstatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3211
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3212
    :cond_f
    const-string/jumbo v0, "versionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3213
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 3214
    :cond_10
    const-string v0, "msgData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3216
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 3217
    :cond_11
    const-string/jumbo v0, "vipBubbleID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3219
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 3221
    :cond_12
    const-string v0, "msgUid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3223
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 3225
    :cond_13
    const-string/jumbo v0, "uniseq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3227
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 3229
    :cond_14
    const-string/jumbo v0, "sendFailCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3231
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 3232
    :cond_15
    const-string/jumbo v0, "versionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3234
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 3251
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0, p1}, Lakih;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3260
    :cond_0
    invoke-virtual {p0, p1}, Lakih;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3265
    if-lez p1, :cond_0

    iget-object v0, p0, Lakih;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3266
    iget-object v0, p0, Lakih;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 3268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3273
    iget-object v0, p0, Lakih;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 3278
    iget-object v0, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 3490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 3495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 3283
    invoke-direct {p0, p1}, Lakih;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 3288
    invoke-direct {p0, p1}, Lakih;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 3303
    iget v0, p0, Lakih;->a:I

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lakih;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3298
    invoke-direct {p0, p1}, Lakih;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 3577
    const/4 v0, 0x0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 3544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isAfterLast()Z
    .locals 2

    .prologue
    .line 3432
    iget v0, p0, Lakih;->a:I

    iget-object v1, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 3437
    iget v0, p0, Lakih;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 3500
    const/4 v0, 0x0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 3442
    iget v0, p0, Lakih;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    .line 3447
    iget v0, p0, Lakih;->a:I

    iget-object v1, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 3452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public move(I)Z
    .locals 2

    .prologue
    .line 3380
    iget v0, p0, Lakih;->a:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lakih;->a:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 3381
    iget v0, p0, Lakih;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lakih;->a:I

    .line 3382
    const/4 v0, 0x1

    .line 3384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToFirst()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3389
    iput v0, p0, Lakih;->a:I

    .line 3390
    iget-object v1, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3391
    const/4 v0, 0x1

    .line 3393
    :cond_0
    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 3398
    iget-object v0, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lakih;->a:I

    .line 3399
    const/4 v0, 0x1

    return v0
.end method

.method public moveToNext()Z
    .locals 2

    .prologue
    .line 3404
    iget v0, p0, Lakih;->a:I

    iget-object v1, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3405
    iget v0, p0, Lakih;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakih;->a:I

    .line 3406
    const/4 v0, 0x1

    .line 3408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 3413
    iget-object v0, p0, Lakih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3414
    iput p1, p0, Lakih;->a:I

    .line 3415
    const/4 v0, 0x1

    .line 3417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 3423
    iget v0, p0, Lakih;->a:I

    if-lez v0, :cond_0

    .line 3424
    iget v0, p0, Lakih;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lakih;->a:I

    .line 3425
    const/4 v0, 0x1

    .line 3427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 3507
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 3512
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 3457
    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3550
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 3559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 3518
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 3525
    return-void
.end method
