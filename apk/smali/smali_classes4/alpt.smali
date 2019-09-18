.class public Lalpt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lalpt;


# instance fields
.field private a:J

.field private a:Lajur;

.field private a:Lalpy;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lalpu;

    invoke-direct {v0, p0}, Lalpu;-><init>(Lalpt;)V

    iput-object v0, p0, Lalpt;->a:Lajur;

    .line 364
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lalpt;->a:J

    .line 116
    return-void
.end method

.method public static synthetic a(Lalpt;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lalpt;->a:J

    return-wide p1
.end method

.method public static a()Lalpt;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lalpt;->a:Lalpt;

    if-nez v0, :cond_1

    .line 106
    const-class v1, Lalpt;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lalpt;->a:Lalpt;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lalpt;

    invoke-direct {v0}, Lalpt;-><init>()V

    sput-object v0, Lalpt;->a:Lalpt;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    sget-object v0, Lalpt;->a:Lalpt;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lalpt;)Lalpy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lalpt;->a:Lalpy;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 490
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    :cond_0
    const-string v0, ""

    .line 497
    :cond_1
    :goto_0
    return-object v0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 495
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lalpt;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lalpt;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lalpt;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lalpt;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 436
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 437
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v12, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 438
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgp;

    .line 450
    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {v0, v12}, Lafgp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 6

    .prologue
    .line 237
    if-eqz p1, :cond_3

    .line 238
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->a()V

    .line 241
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 243
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v2, :cond_1

    .line 244
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->a()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "ArkTipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg container has attached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForArkApp;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 255
    if-eqz p1, :cond_3

    .line 256
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->b()V

    .line 258
    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0, v4}, Laduj;->doOnEvent(I)V

    .line 262
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 264
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v2}, Laduj;->b()V

    .line 266
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0, v4}, Laduj;->doOnEvent(I)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const-string v0, "ArkTipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg container has dettached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v3, "ArkTipsManager"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showMainTip : ref null= :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isHide="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 291
    if-eqz v0, :cond_1

    .line 292
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 294
    const/16 v2, 0x41c

    iput v2, v1, Landroid/os/Message;->what:I

    .line 295
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 299
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 286
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget-wide v2, v1, Lalpy;->a:J

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;J)Lafgp;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lalpt;->a:Lalpy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lalpy;->b:Ljava/lang/ref/WeakReference;

    .line 312
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalpt;->a(Ljava/lang/String;)V

    .line 315
    return-void
.end method


# virtual methods
.method public a()Laduj;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Laduj;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/widget/TipsBar;
    .locals 3

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 458
    iget-object v1, p0, Lalpt;->a:Lalpy;

    .line 459
    if-eqz v1, :cond_0

    iget-object v2, v1, Lalpy;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 460
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lalpy;->a:Ljava/lang/ref/WeakReference;

    .line 461
    iget-object v1, v1, Lalpy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_0
    invoke-virtual {p0, p1}, Lalpt;->a(Landroid/content/Context;)V

    .line 470
    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    .line 277
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget-object v1, v1, Lalpy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lallp;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE2"

    const-string v5, "0X8009EE2"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v1, "ArkTipsManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;-><init>(Lalpt;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 382
    return-void

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lalpt;->a:Lalpy;

    iget-object v4, v4, Lalpy;->a:Laduj;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lalpt;->a:Lalpy;

    iget-wide v4, v4, Lalpy;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Laduj;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkApp;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    .line 181
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_3

    :cond_2
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->shmsgseq:J

    .line 186
    :goto_1
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    .line 187
    iget-wide v2, p0, Lalpt;->a:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    const-string v2, "ArkTipsManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showTip deleting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->time:J

    goto :goto_1

    .line 193
    :cond_4
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    const-string v3, "ArkTipsManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showTip sessUin:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",first Show ? "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, p0, Lalpt;->a:Lalpy;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", msg="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_5
    if-eqz v5, :cond_0

    .line 201
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 202
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    .line 203
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v12, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 204
    :goto_3
    iget-object v2, p0, Lalpt;->a:Lalpy;

    if-nez v2, :cond_c

    .line 206
    new-instance v3, Lalpy;

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v4, p1

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v13}, Lalpy;-><init>(Laduj;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    iput-object v3, p0, Lalpt;->a:Lalpy;

    .line 220
    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 221
    iget-object v2, p0, Lalpt;->a:Lajur;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 223
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 224
    const-string v2, "ArkTipsManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showTip view:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "msgID ? "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_8
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lalpt;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    .line 228
    iget-object v2, p0, Lalpt;->a:Lalpy;

    move-object/from16 v0, p4

    iput-object v0, v2, Lalpy;->b:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lalpt;->a(Ljava/lang/String;)V

    .line 230
    move-object/from16 v0, p4

    invoke-direct {p0, v5, v0}, Lalpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v2, :cond_9

    .line 232
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lallp;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 234
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lalpt;->a:Z

    goto/16 :goto_0

    .line 195
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 203
    :cond_b
    const-string v12, ""

    goto :goto_3

    .line 207
    :cond_c
    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-object v2, v2, Lalpy;->a:Laduj;

    if-ne v2, p1, :cond_d

    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-wide v2, v2, Lalpy;->a:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    .line 208
    :cond_d
    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-object v2, v2, Lalpy;->a:Laduj;

    if-eq v2, p1, :cond_e

    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-object v2, v2, Lalpy;->a:Laduj;

    if-eqz v2, :cond_e

    .line 209
    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-object v2, v2, Lalpy;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 212
    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-object v2, v2, Lalpy;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lalpt;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;Z)V

    .line 218
    :cond_e
    :goto_5
    iget-object v3, p0, Lalpt;->a:Lalpy;

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v4, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lalpy;->a(Laduj;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    goto/16 :goto_4

    .line 215
    :cond_f
    iget-object v2, p0, Lalpt;->a:Lalpy;

    iget-object v2, v2, Lalpy;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lalpt;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;Z)V

    goto :goto_5
.end method

.method public a(Ladut;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    iget-boolean v0, p0, Lalpt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Laduj;

    if-eq p1, v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lalpt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalpt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v1, "ArkTipsManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentTip : sessionInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",tar:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lalpt;->a:Lalpy;

    iget-object v3, v3, Lalpy;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",c="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iput-object p3, v0, Lalpy;->b:Ljava/lang/String;

    .line 133
    invoke-direct {p0, p3}, Lalpt;->a(Ljava/lang/String;)V

    .line 134
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget-object v1, v1, Lalpy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget v1, v1, Lalpy;->a:I

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lalpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    .line 474
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget v3, v0, Lalpy;->a:I

    .line 480
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v2, v0, Lalpy;->a:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v4, v0, Lalpy;->c:Ljava/lang/String;

    .line 482
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v0, "need_jump_to_msg"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    const-string v0, "searched_timeorseq"

    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget-wide v8, v1, Lalpy;->a:J

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 485
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v1, v0, Lalpy;->d:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x79

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    new-instance v0, Lalpv;

    invoke-direct {v0, p0, p1}, Lalpv;-><init>(Lalpt;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    goto :goto_0

    .line 162
    :cond_1
    const-string v3, "0.0.0.1"

    new-instance v5, Lalpw;

    invoke-direct {v5, p0, v1, p1}, Lalpw;-><init>(Lalpt;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    .line 403
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "ArkTipsManager"

    const/4 v1, 0x2

    const-string v2, "onEnterAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget-object v1, v1, Lalpy;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lalpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xef

    const/4 v6, 0x0

    .line 318
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string v3, "param_notifyid"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const v3, 0x7f020bb2

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 328
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 329
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 331
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v6, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 330
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 332
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 333
    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 334
    const-string v2, "ArkTipsManager"

    invoke-virtual {v0, v2, v7, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lalpt;->a:Z

    return v0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lalpt;->a:Lalpy;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lalpt;->a:Lalpy;

    iget-wide v2, v1, Lalpy;->b:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v2, "ArkTipsManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideTips : mCurrentTip :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 344
    if-eqz v0, :cond_1

    .line 345
    iget-object v2, p0, Lalpt;->a:Lajur;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 352
    :cond_1
    iput-object v5, p0, Lalpt;->a:Lalpy;

    .line 353
    iget-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;J)Lafgp;

    .line 359
    :cond_2
    invoke-direct {p0}, Lalpt;->d()V

    .line 360
    iput-boolean v1, p0, Lalpt;->a:Z

    .line 361
    iput-object v5, p0, Lalpt;->c:Ljava/lang/ref/WeakReference;

    .line 363
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 339
    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "ArkTipsManager"

    const/4 v1, 0x2

    const-string v2, "onExitAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalpt;->b:Ljava/lang/ref/WeakReference;

    .line 418
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lalpt;->a:Lalpy;

    if-eqz v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "ArkTipsManager"

    const/4 v1, 0x2

    const-string v2, "onEnterConversation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lalpt;->a:Lalpy;

    iget-object v0, v0, Lalpy;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lalpt;->a(Ljava/lang/String;)V

    .line 427
    :cond_1
    return-void
.end method
