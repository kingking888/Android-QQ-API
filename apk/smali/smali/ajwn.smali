.class public Lajwn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field private a:Lajpj;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Leg;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajwn;->a:J

    .line 433
    new-instance v0, Lajwo;

    invoke-direct {v0, p0}, Lajwo;-><init>(Lajwn;)V

    iput-object v0, p0, Lajwn;->a:Lajpj;

    .line 76
    iput-object p1, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajwn;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 255
    const-string v1, "mr_dataline_printer"

    invoke-static {v0, v1}, Lakle;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 259
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 260
    iget-object v4, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 261
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    .line 264
    :cond_1
    const-string v4, "select * from mr_dataline_printer where msgid<? order by msgid desc limit 5"

    .line 267
    const-class v5, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v4, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 269
    invoke-virtual {v3}, Lasoz;->a()V

    .line 273
    if-eqz v4, :cond_4

    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 276
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 279
    iget v5, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 280
    const/16 v5, 0xb

    iput v5, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 283
    :cond_2
    iget-object v5, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 287
    :cond_4
    return v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajwn;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 82
    return-void
.end method

.method public a(ILcom/tencent/litetransfersdk/Session;DZ)V
    .locals 13

    .prologue
    .line 322
    const-string v0, "printer"

    invoke-static {p2, v0}, Lajpd;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 346
    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, p3

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    goto :goto_0

    .line 328
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v2, p0, Lajwn;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lajwn;->a:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;-><init>(J)V

    .line 329
    iget-wide v2, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    const-string v1, "dataline.Printer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u83b7\u5f97printID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_2
    iget-object v1, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    .line 336
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    .line 337
    iget-object v1, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p0, v0}, Lajwn;->b(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    .line 339
    iget-object v1, p0, Lajwn;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 354
    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, p3

    double-to-float v1, v2

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    goto/16 :goto_0

    .line 359
    :pswitch_3
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    if-eqz p5, :cond_4

    .line 362
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    .line 363
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 364
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 365
    iput-object v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 367
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    .line 368
    new-instance v6, Lcom/tencent/mobileqq/app/PrinterHandler$2;

    invoke-direct {v6, p0, v2, v3, v1}, Lcom/tencent/mobileqq/app/PrinterHandler$2;-><init>(Lajwn;JLjava/util/Timer;)V

    .line 383
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 385
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_5

    .line 386
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    sub-long v2, v4, v2

    .line 388
    :goto_1
    const-wide/16 v8, 0x708

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 389
    const-wide/16 v8, 0x3c

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    const-string v1, "dataline.Printer"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "printID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", \u5f53\u524d\u65f6\u95f4["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \u5f00\u59cb\u65f6\u95f4["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \u8d85\u65f6\u65f6\u95f4["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 398
    :cond_4
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 399
    invoke-virtual {p0, v0}, Lajwn;->c(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_1

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lajpd;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 94
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajzg;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 95
    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 101
    new-instance v1, Lcom/tencent/mobileqq/app/PrinterHandler$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/app/PrinterHandler$1;-><init>(Lajwn;Lajpd;Ljava/util/Timer;)V

    .line 122
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 125
    :cond_1
    return-void
.end method

.method public a(Lajpd;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 128
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->uint32_CMD:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 131
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "dataline.Printer"

    const-string/jumbo v1, "\u6536\u5230pc\u7684\u6253\u5370\u673a\u5217\u8868"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 136
    invoke-virtual {v0, v6}, Lajwq;->a(Z)V

    .line 138
    iget-object v1, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    .line 139
    if-nez v1, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "dataline.Printer"

    const-string/jumbo v1, "\u6536\u5230pc\u7684\u6253\u5370\u673a\u5217\u8868, msgPrinter\u4e3a\u7a7a"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->rpt_string_printer:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lajwn;->a:Ljava/util/List;

    .line 147
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->rpt_msg_support_file_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lajwn;->b:Ljava/util/List;

    .line 149
    iget-object v1, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzg;

    .line 150
    invoke-virtual {v1}, Lajzg;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lajwn;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajwn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 152
    invoke-virtual {v0, v4}, Lajwq;->a(Z)V

    .line 156
    :cond_3
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004022"

    const-string v5, "0X8004022"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :pswitch_2
    const/4 v7, -0x1

    .line 163
    const-wide/16 v2, 0x0

    .line 165
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    .line 166
    if-nez v0, :cond_6

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    const-string v0, "dataline.Printer"

    const-string/jumbo v1, "\u6536\u5230pc\u7684\u6253\u5370\u7ed3\u679c, msgPrinter\u4e3a\u7a7a"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v8, v2

    .line 186
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v0, "dataline.Printer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u5230pc\u7684\u6253\u5370\u7ed3\u679c, print_result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", print_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v1, "sPrintResult"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const/16 v0, 0x12

    if-nez v7, :cond_5

    move v6, v4

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004021"

    const-string v5, "0X8004021"

    long-to-int v6, v8

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_6
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->uint32_print_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 174
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->rpt_uint64_session_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 176
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    const-string v0, "dataline.Printer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6536\u5230pc\u7684\u6253\u5370\u7ed3\u679c, rpt_uint64_session_id\u4e3a\u7a7a. print_result = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v8, v2

    goto/16 :goto_1

    .line 182
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto/16 :goto_1

    .line 198
    :pswitch_3
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    .line 199
    if-nez v0, :cond_9

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "dataline.Printer"

    const-string/jumbo v1, "\u6536\u5230pc\u7684\u6253\u5370\u673a\u7ed3\u679c, msgPrinter\u4e3a\u7a7a"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_9
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->hp_printer_state_info:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;

    .line 206
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;->uint64_printer_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 207
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;->str_printer_qr_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;->str_printer_qr_open_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 209
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$HPPrinterStateInfo;->str_printer_tip_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 210
    const/16 v7, 0x13

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    aput-object v1, v8, v4

    aput-object v5, v8, v10

    const/4 v1, 0x3

    aput-object v0, v8, v1

    invoke-virtual {p1, v7, v4, v8}, Lajpd;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-wide v8, v2

    goto/16 :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v4, 0x37

    const/4 v6, 0x0

    .line 495
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 497
    const v0, 0x7f0c03ac

    const v1, 0x7f0c03a8

    new-instance v2, Lajwp;

    invoke-direct {v2, p0, p1, p2}, Lajwp;-><init>(Lajwn;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 543
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 525
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 527
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004059"

    const-string v5, "0X8004059"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 537
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004059"

    const-string v5, "0X8004059"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 220
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 222
    iput-object v13, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 225
    :cond_0
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004021"

    const-string v5, "0X8004021"

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    long-to-int v6, v6

    const/4 v7, -0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 230
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId=?"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v6, 0x2

    move v2, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 231
    return-void
.end method

.method public a(Ljava/lang/Long;Z)V
    .locals 8

    .prologue
    .line 410
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 411
    if-nez v0, :cond_4

    .line 412
    iget-object v1, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 413
    iget-object v1, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 414
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    move-object v1, v0

    .line 419
    :goto_1
    if-eqz v1, :cond_1

    .line 420
    if-eqz p2, :cond_3

    const/16 v0, 0xa

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 421
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    .line 423
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 425
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 427
    :cond_0
    iget-object v0, p0, Lajwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p0, v1}, Lajwn;->c(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    .line 431
    :cond_1
    return-void

    .line 412
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 420
    :cond_3
    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 480
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 482
    invoke-virtual {v0}, Lajwq;->a()Z

    move-result v0

    .line 483
    if-eqz v0, :cond_1

    iget-object v0, p0, Lajwn;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lajwn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lajwn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajwn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->str_file_suffix:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 485
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 489
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 293
    :goto_0
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 295
    iget v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    if-ne v0, v6, :cond_1

    .line 302
    :cond_0
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 316
    :goto_1
    return v0

    .line 299
    :cond_1
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Lajwn;->a()I

    move-result v1

    .line 306
    iget-wide v2, p0, Lajwn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 308
    iget-object v0, p0, Lajwn;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    iput-wide v2, p0, Lajwn;->a:J

    .line 311
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    const-string v0, "dataline.Printer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u521d\u59cb\u5316PrinterItemMsgRecord\u7684msgid\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lajwn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 316
    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->clone()Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    move-result-object v4

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 238
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lajwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 244
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 245
    const-string/jumbo v1, "status"

    iget v3, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msgId=?"

    new-array v6, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 248
    return-void
.end method
