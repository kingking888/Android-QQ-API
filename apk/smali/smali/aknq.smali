.class public Laknq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[J

.field private b:I

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laknq;->a:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laknq;->b:Ljava/util/ArrayList;

    .line 79
    const/16 v0, 0x1e

    new-array v0, v0, [J

    iput-object v0, p0, Laknq;->a:[J

    .line 80
    iput v1, p0, Laknq;->a:I

    .line 81
    iput-object v2, p0, Laknq;->c:Ljava/lang/String;

    .line 82
    iput v1, p0, Laknq;->b:I

    .line 83
    iput v1, p0, Laknq;->c:I

    .line 84
    iput-object v2, p0, Laknq;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x1e

    .line 313
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, "BatchAddFriendData"

    const-string v1, "onBAFTipClick troopUin_type_recUin %s_%d_%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p5, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v1, "group_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "param_groupcode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string v1, "param_subtype"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v1, "param_entrance"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v1, "param_max"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v1, "batch_addfrd_scene_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 334
    const-string v1, "batch_addfrd_recommand_uin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f04001d

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 342
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;

    invoke-direct {v0, p4, p1, p2}, Lcom/tencent/mobileqq/app/utils/BatchAddFriendData$1;-><init>(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onBAFTipClick troopUin: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    const-string/jumbo v2, "showResult not in ui thread !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v1, "BatchAddFriendData"

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const-string/jumbo v0, "showResult context is null !"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "showResult list is null or size is zero !"

    goto :goto_1

    .line 391
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v1

    move v1, v0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;

    .line 398
    if-eqz v0, :cond_5

    .line 401
    iget-object v7, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    .line 402
    iget-object v0, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_6

    .line 403
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    move v1, v8

    :goto_3
    move v8, v1

    move v1, v0

    .line 417
    goto :goto_2

    .line 405
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v8

    goto :goto_3

    .line 407
    :cond_7
    iget-object v7, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    iget-object v7, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_allow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8

    .line 410
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v8

    goto :goto_3

    .line 411
    :cond_8
    iget-object v7, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_allow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_17

    .line 412
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v8

    goto :goto_3

    .line 415
    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v8

    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 419
    const-string v0, "BatchAddFriendData"

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v9, "showResult total: %s, sendOk: %s, sendFail: %s, notSend: %s, clientFail: %s, refuseAdd: %s, answerQuestion: %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 421
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 419
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_b
    if-lez v4, :cond_f

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u5df2\u53d1\u9001\u8bf7\u6c42"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 433
    :cond_c
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 440
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;

    .line 442
    if-eqz v2, :cond_d

    iget-object v4, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v6, v2, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-le v4, v6, :cond_11

    :cond_d
    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    :cond_e
    :goto_6
    move-object v1, v0

    .line 448
    goto :goto_5

    .line 427
    :cond_f
    if-gtz v3, :cond_10

    if-lez v2, :cond_c

    .line 429
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8bf7\u6c42\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_4

    .line 445
    :cond_11
    if-eqz v1, :cond_e

    iget-object v4, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v6, v1, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-gt v4, v6, :cond_e

    move-object v0, v1

    goto :goto_6

    .line 456
    :cond_12
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    if-eqz v2, :cond_15

    .line 458
    iget-object v0, v2, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_13
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s\u9700\u8981\u901a\u8fc7\u56de\u7b54\u95ee\u9898\u8fdb\u884c\u9a8c\u8bc1\uff0c\u8bf7\u5355\u72ec\u6dfb\u52a0\u3002"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 468
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 469
    const v1, 0x7f0c1537

    new-instance v2, Laknr;

    invoke-direct {v2}, Laknr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 476
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    .line 477
    invoke-virtual {v0}, Lazgm;->show()V

    .line 482
    :cond_14
    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "frd_select"

    const-string v5, "notAdd_exp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 484
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object/from16 v8, p2

    .line 482
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    .line 460
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%s\u3001%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 461
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v1, v1, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 460
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 462
    :cond_16
    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    .line 463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%s\u3001%s\u7b49%s\u4f4d\u597d\u53cb"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 464
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    iget-object v1, v1, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 463
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_17
    move v0, v1

    move v1, v8

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 517
    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    const-string v2, "BatchAddFriendData"

    const/4 v3, 0x4

    const-string v4, "doAddBAFGrayTip invalidate params!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 523
    :cond_2
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 524
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v16

    .line 525
    if-eqz v16, :cond_1

    .line 530
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v3, v1}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/data/TroopInfo;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 535
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 536
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-wide v14, v4

    .line 540
    :goto_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 544
    const/4 v3, 0x1

    .line 545
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "\u4f60\u548c\u7fa4\u5185%s\u7b49%d\u4eba"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p5, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 546
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_9

    .line 547
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "\u4f60\u548c\u7fa4\u5185%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p5, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v12, v3

    move-object v3, v4

    .line 555
    :goto_2
    if-nez p2, :cond_6

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u8fd8\u4e0d\u662f\u597d\u53cb\uff0c\u70b9\u51fb\u6dfb\u52a0\u597d\u53cb\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 562
    :goto_3
    const-string/jumbo v3, "\u70b9\u51fb\u6dfb\u52a0\u597d\u53cb"

    .line 563
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v17, v13, v3

    .line 565
    new-instance v3, Lapih;

    const/4 v7, 0x1

    const/16 v8, -0x139c

    const v9, 0x2100a

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 568
    iput-object v6, v3, Lapih;->c:Ljava/lang/String;

    .line 569
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 570
    const-string v5, "key_action"

    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    const-string v5, "key_action_DATA"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v5, "key_a_action_DATA"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    move/from16 v0, v17

    invoke-virtual {v3, v13, v0, v4}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newJoin-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v12, :cond_7

    move-object/from16 v4, p4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapih;->d:Ljava/lang/String;

    .line 577
    new-instance v17, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 578
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 579
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 580
    move-object/from16 v0, v17

    iput-wide v14, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 581
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 582
    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastInsertBAFTipTime:J

    .line 588
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    .line 589
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    .line 590
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 592
    const-string v13, "1"

    .line 593
    if-lez p2, :cond_3

    .line 594
    const-string v13, "0"

    .line 598
    :cond_3
    const-string v3, "dc00899"

    const-string v4, "Grp_addFrd"

    const-string v5, ""

    const-string v6, "Grp_AIO"

    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 599
    invoke-static {v2, v7}, Layrs;->a(ZI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8

    const-string v11, "0"

    :goto_5
    const-string v12, ""

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    .line 598
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    const-string v2, "BatchAddFriendData"

    const/4 v3, 0x4

    const-string v4, "doAddBAFGrayTip time: %s count: %s uniseq: %s, msgSeq: %s, shmsgseq: %s, recmmendUin=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastInsertBAFTipTime:J

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    .line 605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p4, v5, v6

    .line 603
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :cond_4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v4, v3

    move-wide v14, v4

    goto/16 :goto_1

    .line 550
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "\u4f60\u548c\u7fa4\u5185%d\u4eba"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 551
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_9

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 552
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "\u4f60\u548c\u7fa4\u5185%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v12, v3

    move-object v3, v4

    goto/16 :goto_2

    .line 558
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u6709\u591a\u4e2a\u5171\u540c\u597d\u53cb\uff0c\u70b9\u51fb\u6dfb\u52a0\u597d\u53cb\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 575
    :cond_7
    const-string v4, ""

    goto/16 :goto_4

    .line 599
    :cond_8
    const-string v11, "1"

    goto/16 :goto_5

    :cond_9
    move v12, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public static a(JJ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x6

    const/4 v0, 0x1

    .line 496
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 497
    mul-long v2, p2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 498
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 499
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 501
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 502
    mul-long/2addr v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 503
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 504
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 506
    if-ne v1, v3, :cond_0

    if-gt v2, v4, :cond_1

    :cond_0
    if-le v1, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 14

    .prologue
    .line 134
    if-nez p1, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    const-string/jumbo v2, "sendResult friendListHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/app/FriendListHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 141
    iget-object v1, p1, Lcom/tencent/mobileqq/app/FriendListHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 142
    iget-object v2, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_b

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;

    .line 147
    if-nez v3, :cond_3

    move v4, v5

    .line 145
    :cond_2
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v5, v4

    goto :goto_1

    .line 150
    :cond_3
    iget-object v4, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    .line 153
    iget-object v4, p0, Laknq;->a:Ljava/lang/String;

    iget-object v7, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 156
    iget-object v7, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 162
    :cond_4
    :goto_3
    iget-object v7, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    const/high16 v9, -0x80000000

    if-ne v8, v9, :cond_8

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    :cond_5
    :goto_5
    iget-object v4, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_c

    .line 172
    const/4 v4, 0x1

    .line 176
    :goto_6
    iget-object v5, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 177
    iget-object v5, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-eqz v5, :cond_2

    .line 179
    iget-object v3, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lajrp;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 157
    :cond_6
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 158
    iget-object v7, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_7
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 160
    iget-object v7, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_8
    iget v4, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    goto :goto_4

    .line 164
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 165
    const-string v4, "BatchAddFriendData"

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string/jumbo v9, "sendResult TroopMemberInfo is null [troopUin: %s, memberUin: %s] "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Laknq;->a:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 167
    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 165
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 182
    :cond_a
    iget-object v3, v3, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lajrp;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 185
    :cond_b
    iget-object v0, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    const/16 v0, 0x70

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laknq;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v5, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "sendResult isSuc: %s, troop: %s, size: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    iget-object v7, p0, Laknq;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    .line 188
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_6
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 8

    .prologue
    .line 194
    monitor-enter p0

    if-nez p1, :cond_1

    .line 195
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    const-string v2, "doSendBatchAddFriendForTroopMember friendListHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 200
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/app/FriendListHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 202
    iget-object v1, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Laknq;->a:[J

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Laknq;->a:I

    .line 203
    iget v1, p0, Laknq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_3

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    :try_start_2
    iget-object v1, p0, Laknq;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 214
    :goto_1
    :try_start_3
    new-instance v4, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;-><init>()V

    .line 215
    iget-object v1, v4, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 216
    iget-object v1, v4, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;->bytes_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Laknq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 217
    iget-object v1, v4, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laknq;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 218
    iget-object v1, v4, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;->uint32_sub_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laknq;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 220
    iget v1, p0, Laknq;->a:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_2

    .line 221
    iget-object v1, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 222
    iget-object v1, p0, Laknq;->a:[J

    aput-wide v6, v1, v2

    .line 223
    iget-object v1, v4, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lajrp;->a(Ljava/lang/String;Z)V

    .line 220
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_2
    :try_start_4
    const-string v0, "OidbSvc.0x777"

    const/16 v1, 0x777

    const/4 v2, 0x1

    .line 228
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x777/cmd0x777$ReqBody;->toByteArray()[B

    move-result-object v3

    .line 227
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 229
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "send_uin_array"

    iget-object v3, p0, Laknq;->a:[J

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 230
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "doSendBatchAddFriendForTroopMember sending: %s pending: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Laknq;->a:I

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 232
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_3
    invoke-direct {p0, p1}, Laknq;->b(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/FriendListHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 243
    if-nez p1, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "BatchAddFriendData"

    const-string v1, "handleAddBatchTroopMembers friendListHandler is null "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "send_uin_array"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    .line 253
    iget v0, p0, Laknq;->a:I

    if-gtz v0, :cond_2

    move v0, v1

    .line 265
    :goto_1
    if-nez v0, :cond_6

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "BatchAddFriendData"

    const-string v1, "handleAddBatchTroopMembers is not cur sending resp!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    if-eqz v2, :cond_3

    array-length v0, v2

    iget v4, p0, Laknq;->a:I

    if-ge v0, v4, :cond_4

    :cond_3
    move v0, v1

    .line 256
    goto :goto_1

    :cond_4
    move v0, v1

    .line 258
    :goto_2
    iget v4, p0, Laknq;->a:I

    if-ge v0, v4, :cond_d

    .line 259
    aget-wide v4, v2, v0

    iget-object v6, p0, Laknq;->a:[J

    aget-wide v6, v6, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    move v0, v1

    .line 261
    goto :goto_1

    .line 258
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_6
    iget v4, p0, Laknq;->a:I

    .line 275
    new-instance v0, Ltencent/im/oidb/cmd0x777/cmd0x777$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x777/cmd0x777$RspBody;-><init>()V

    .line 276
    invoke-static {p3, p4, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 277
    if-nez v5, :cond_a

    .line 278
    iget-object v0, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$RspBody;->rpt_add_frd_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 292
    :cond_7
    iput v1, p0, Laknq;->a:I

    .line 293
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 294
    iget-object v2, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 298
    const-string v2, "BatchAddFriendData"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "handleAddBatchTroopMembers result: %s sending: %s, cur:%s  total: %s pending: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x2

    if-nez v0, :cond_b

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x3

    iget-object v1, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v0, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    .line 298
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_9
    iget-object v0, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 304
    invoke-virtual {p0, p1}, Laknq;->a(Lcom/tencent/mobileqq/app/FriendListHandler;)V

    goto/16 :goto_0

    .line 282
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 283
    :goto_4
    if-ge v2, v4, :cond_7

    .line 284
    new-instance v6, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;-><init>()V

    .line 285
    iget-object v7, v6, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v8, p0, Laknq;->a:[J

    aget-wide v8, v8, v2

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 287
    iget-object v7, v6, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint32_send_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 288
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 300
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    .line 306
    :cond_c
    invoke-direct {p0, p1}, Laknq;->b(Lcom/tencent/mobileqq/app/FriendListHandler;)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZII)Z"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    const-string v2, "init uinList is null or empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 94
    :cond_2
    if-eqz p5, :cond_3

    .line 95
    iget-object v0, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Laknq;->a:I

    .line 99
    :cond_3
    iget-object v0, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget v0, p0, Laknq;->a:I

    if-lez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 100
    :goto_1
    if-eqz v0, :cond_7

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "init isSending pending: %s result: %s curSending: "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laknq;->a:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Laknq;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Laknq;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 102
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_7
    iput-object p1, p0, Laknq;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Laknq;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Laknq;->c:Ljava/lang/String;

    .line 111
    iput p6, p0, Laknq;->b:I

    .line 112
    iput p7, p0, Laknq;->c:I

    .line 114
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Laknq;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 125
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const-string v0, "BatchAddFriendData"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "init pending: %s, troopuin: %s, troopcode: %s, sourceId: %s, subSourceId: %s, msg: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laknq;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Laknq;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Laknq;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Laknq;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Laknq;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Laknq;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 126
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
