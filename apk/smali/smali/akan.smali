.class public Lakan;
.super Lajnx;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final a:I

.field public a:Lakaq;

.field public a:Lakas;

.field a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lakar;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field final b:I

.field private b:Landroid/os/Handler;

.field final c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 61
    iput-object v0, p0, Lakan;->a:Landroid/app/Activity;

    .line 62
    iput-object v0, p0, Lakan;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 63
    iput-object v0, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakan;->a:Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lakan;->a:Ljava/util/Queue;

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lakan;->a:I

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lakan;->b:I

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lakan;->c:I

    .line 101
    new-instance v0, Lakao;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakao;-><init>(Lakan;Landroid/os/Looper;)V

    iput-object v0, p0, Lakan;->a:Landroid/os/Handler;

    .line 145
    new-instance v0, Lakap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakap;-><init>(Lakan;Landroid/os/Looper;)V

    iput-object v0, p0, Lakan;->b:Landroid/os/Handler;

    .line 270
    new-instance v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/StartAppCheckHandler$3;-><init>(Lakan;)V

    iput-object v0, p0, Lakan;->a:Ljava/lang/Runnable;

    .line 70
    iput-object p1, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    .line 71
    return-void
.end method

.method public static synthetic a(Lakan;Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lakan;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 489
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 493
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lakan;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lakan;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    .line 630
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 631
    const-string v0, "openType"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 633
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 635
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v0, "appName"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "from"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v0, "clickOrigin"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v0, "className"

    invoke-virtual {v8, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AppOpenUrl"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:server result code ok"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    new-instance v1, Lcom/tencent/ims/signature$SignatureResult;

    invoke-direct {v1}, Lcom/tencent/ims/signature$SignatureResult;-><init>()V

    .line 341
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/ims/signature$SignatureResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MobileQQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:MobileQQ fail"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_1
    :goto_1
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    const-string v2, "AppStartedHandler"

    const-string v3, "onReceive: onReceive sec_server package:sigResult parse fail"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/ims/signature$SignatureResult;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:packname fail"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 367
    :cond_5
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 369
    iget-object v3, p0, Lakan;->a:Lakaq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lakaq;->b:J

    .line 371
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lakaq;->a:J

    .line 373
    :cond_6
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 374
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lakaq;->a:I

    .line 375
    :cond_7
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lakaq;->c:Ljava/lang/String;

    .line 377
    :cond_8
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 378
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lakaq;->d:Ljava/lang/String;

    .line 379
    :cond_9
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 380
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lakaq;->e:Ljava/lang/String;

    .line 381
    :cond_a
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lakaq;->f:Ljava/lang/String;

    .line 383
    :cond_b
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lakaq;->g:Ljava/lang/String;

    .line 385
    :cond_c
    iget-object v0, p0, Lakan;->a:Lakaq;

    invoke-virtual {v0}, Lakaq;->b()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lakan;->a:Lakaq;

    .line 387
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 388
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 436
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakar;

    .line 437
    iget-object v2, p0, Lakan;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 392
    :pswitch_0
    iget-object v0, p0, Lakan;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakar;

    .line 394
    iget-object v4, v0, Lakar;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 397
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v4, p0, Lakan;->b:Landroid/os/Handler;

    invoke-virtual {v4, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 399
    iget-object v5, p0, Lakan;->b:Landroid/os/Handler;

    invoke-virtual {v5, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lakan;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 409
    :pswitch_1
    iget-object v0, p0, Lakan;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakar;

    .line 411
    iget-object v5, v0, Lakar;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 414
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v5, p0, Lakan;->b:Landroid/os/Handler;

    invoke-virtual {v5, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 416
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string/jumbo v5, "type"

    const/16 v6, 0x9

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v6, "dlg_title"

    iget-object v7, v1, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v6, "dlg_content"

    iget-object v7, v1, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v6, "dlg_lbutton"

    iget-object v7, v1, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v6, "dlg_rbutton"

    iget-object v7, v1, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v6, "dlg_url"

    iget-object v7, v1, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    const/high16 v5, 0x34000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 428
    iget-object v5, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 165
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 166
    iput-object v0, p0, Lakan;->a:Landroid/app/Activity;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 168
    iput-object v0, p0, Lakan;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 169
    iget-object v0, p0, Lakan;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lakan;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "AppStartedHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- AppStartedObserver pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 181
    const-string v0, "report_open_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "report_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "report_from"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v2, "report_click_origin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v2, "report_class_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    .line 187
    invoke-static/range {v0 .. v5}, Lakan;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    iget-boolean v0, p0, Lakan;->a:Z

    if-eq v8, v0, :cond_2

    if-nez p1, :cond_4

    .line 192
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    :cond_3
    :goto_0
    return-void

    .line 196
    :cond_4
    new-instance v0, Lakas;

    invoke-direct {v0, p0, p1}, Lakas;-><init>(Lakan;Ljava/lang/String;)V

    iput-object v0, p0, Lakan;->a:Lakas;

    .line 197
    new-instance v0, Lakaq;

    invoke-direct {v0, p0, p1}, Lakaq;-><init>(Lakan;Ljava/lang/String;)V

    iput-object v0, p0, Lakan;->a:Lakaq;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lakan;->a:Lakaq;

    iget-wide v2, v2, Lakaq;->b:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 203
    iget-object v0, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lakan;->a:Lakas;

    iget-object v1, v1, Lakas;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lakan;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 209
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-wide v4, v0, Lakaq;->c:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v0, v0, Lakaq;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lakan;->a:Lakaq;

    iget v0, v0, Lakaq;->a:I

    if-eq v0, v6, :cond_5

    .line 214
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 217
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string/jumbo v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v2, "dlg_title"

    iget-object v3, p0, Lakan;->a:Lakaq;

    iget-object v3, v3, Lakaq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v2, "dlg_content"

    iget-object v3, p0, Lakan;->a:Lakaq;

    iget-object v3, v3, Lakaq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v2, "dlg_lbutton"

    iget-object v3, p0, Lakan;->a:Lakaq;

    iget-object v3, v3, Lakaq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "dlg_rbutton"

    iget-object v3, p0, Lakan;->a:Lakaq;

    iget-object v3, v3, Lakaq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "dlg_url"

    iget-object v3, p0, Lakan;->a:Lakaq;

    iget-object v3, v3, Lakaq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    .line 232
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_StartAppCheck"

    iget-object v3, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    .line 233
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "startAppByCheckValid"

    iget-object v5, p0, Lakan;->a:Lakaq;

    iget-object v5, v5, Lakaq;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 232
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 248
    :cond_6
    :try_start_1
    iget-object v0, p0, Lakan;->a:Lakas;

    iget-object v1, p0, Lakan;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lakas;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    iget-object v0, p0, Lakan;->a:Lakas;

    iput v8, v0, Lakas;->a:I

    .line 256
    iget-object v0, p0, Lakan;->a:Lakas;

    iput-object p1, v0, Lakas;->a:Ljava/lang/String;

    .line 259
    new-instance v0, Lakar;

    invoke-direct {v0, p0, p1, p2, p3}, Lakar;-><init>(Lakan;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    iget-object v1, p0, Lakan;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 262
    iput v6, v1, Landroid/os/Message;->what:I

    .line 263
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lakan;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    iget-object v2, p0, Lakan;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-wide v0, v0, Lakaq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-wide v0, v0, Lakaq;->a:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    iput-boolean v8, p0, Lakan;->a:Z

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const-string v0, "AppStartedHandler"

    const-string v1, "GetAccount Failed!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_7
    const-wide/16 v0, 0x12c

    goto :goto_1
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
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 465
    if-nez p2, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "AppStartedHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive: onReceive Observer package:MobileQQ fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 472
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lakan;->a([B)V

    goto :goto_0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 445
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package: server cmd is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    const-string v1, "SecCheckSigSvc.UploadReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:check result"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    check-cast p3, [B

    check-cast p3, [B

    invoke-direct {p0, p3}, Lakan;->a([B)V

    goto :goto_0
.end method
