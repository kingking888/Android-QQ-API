.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lajur;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpqg;",
            ">;"
        }
    .end annotation
.end field

.field a:Lpzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/util/List;

    .line 110
    new-instance v0, Lpqe;

    invoke-direct {v0, p0}, Lpqe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lajur;

    .line 140
    new-instance v0, Lpqf;

    invoke-direct {v0, p0}, Lpqf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lpzu;

    .line 172
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    const-string v0, "kandian_subscribe_settop_info_key"

    invoke-static {p1, v0, v3}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    .line 174
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read settop info from sp. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 317
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 318
    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object p0

    .line 322
    :cond_1
    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7db

    if-ne v1, v2, :cond_0

    .line 328
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 331
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 332
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v1, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 336
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v0, "uin"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 343
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kd_dt_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIIZ)Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-static {v6}, Lazcu;->a(Ljava/lang/String;)Lcom/tencent/commonsdk/cache/Sizeable;

    move-result-object v0

    check-cast v0, Lsfo;

    .line 349
    if-eqz v0, :cond_3

    .line 350
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMergeIcon From cache ! key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tipUin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_3
    invoke-static {p0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 359
    new-instance v0, Lsfo;

    const/high16 v2, 0x42480000    # 50.0f

    .line 361
    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v5, 0x1

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lsfo;-><init>(Landroid/graphics/Bitmap;ILandroid/content/res/Resources;Ljava/lang/String;I)V

    .line 365
    invoke-static {v6, v0}, Lazcu;->a(Ljava/lang/String;Lcom/tencent/commonsdk/cache/Sizeable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    .line 366
    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 370
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get merge icon has error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 373
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get merge icon has error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 298
    if-nez v0, :cond_0

    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 302
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 303
    sget-object v3, Lajmy;->aO:Ljava/lang/String;

    const/16 v4, 0x3f0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 304
    if-nez v2, :cond_1

    move-object v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_1
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_2

    .line 309
    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    invoke-static {v1, v0}, Lplw;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 310
    const-string v0, "kandian_dt_red_dot_info"

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->createRedDotFromMessageRecord(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 313
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;II)V

    .line 269
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 273
    if-nez p0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 277
    :cond_0
    const/16 v0, 0x46

    invoke-static {p0, p2, v0}, Losq;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    const-string v2, "kandian_feeds_red_pnt_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    :cond_1
    const-string v1, "kandian_subscribe_launch_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    instance-of v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v1, :cond_2

    .line 286
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 253
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 254
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 255
    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 256
    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 257
    const/16 v0, 0x3f0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 260
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 262
    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->createMessageUniseq()V

    .line 265
    return-void
.end method


# virtual methods
.method public a()Lajur;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lajur;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->tryToSetTop()V

    .line 382
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 385
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;-><init>()V

    .line 386
    iput p1, v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->setTopStartTime:I

    .line 387
    iput p2, v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->setTopPosition:I

    .line 388
    if-ne p3, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->allowSettop:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->lastSetTopTimeMillis:J

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->lastSetTopTimeMillis:J

    .line 392
    :cond_0
    const-string v0, "kandian_subscribe_settop_info_key"

    invoke-static {v0, v2, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;

    .line 394
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update settop info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    return-void

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 210
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lpzu;

    invoke-static {p1, v1}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpzu;)Ljava/lang/String;

    move-result-object v3

    .line 216
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFixType:I

    if-ne v1, v2, :cond_2

    .line 217
    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    .line 222
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_3

    .line 223
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    const-string v1, "brief is empty, give up insert !"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 219
    goto :goto_1

    .line 227
    :cond_3
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;Ljava/lang/String;JLjava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lpqg;)V
    .locals 1
    .param p1    # Lpqg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lpqg;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
