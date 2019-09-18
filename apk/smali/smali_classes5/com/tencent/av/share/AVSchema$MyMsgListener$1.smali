.class public Lcom/tencent/av/share/AVSchema$MyMsgListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

.field final synthetic a:Lmyv;


# direct methods
.method public constructor <init>(Lmyv;Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;J)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iput-object p2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iput-wide p3, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v0, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->result:Lcom/tencent/av/common$ErrorInfo;

    invoke-static {v0}, Lmii;->a(Lcom/tencent/av/common$ErrorInfo;)I

    move-result v1

    .line 364
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->result:Lcom/tencent/av/common$ErrorInfo;

    invoke-static {v0}, Lmii;->a(Lcom/tencent/av/common$ErrorInfo;)Ljava/lang/String;

    move-result-object v2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v3, v3, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 367
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 368
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->uint32_room_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 370
    const/16 v0, 0x63

    .line 371
    iget-object v4, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v4, v4, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->enum_verify_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->enum_verify_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 374
    :cond_2
    iget-object v4, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    iget-object v4, v4, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 376
    iget-object v8, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v8, v8, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v8, v8, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget-object v9, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v9, v9, Lmyv;->a:Lmyu;

    invoke-static {v8, v9}, Lcom/tencent/av/share/AVSchema;->a(Lmyu;Lmyu;)Z

    move-result v8

    .line 379
    iget-object v9, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v9, v9, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v9, v9, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceiveResult.callback, result["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], errMsg["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "], enum_verify_status["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "], group_uin["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "], uint64_room_id["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], uint32_room_create_time["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bytes_wording["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSameInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Activity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v3, v3, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    .line 387
    invoke-virtual {v3}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isResume["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v3, v3, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    .line 388
    invoke-virtual {v3}, Lcom/tencent/av/share/AVSchema;->isResumed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v9, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    if-eqz v8, :cond_0

    .line 397
    iget-object v2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v2, v2, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v2, v12}, Lcom/tencent/av/share/AVSchema;->a(Z)V

    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 401
    :cond_3
    const-string v4, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 413
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v1, v1, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v1, v1, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iput v0, v1, Lmyu;->a:I

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 444
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v1, v1, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-wide v2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/share/AVSchema;->a(JLjava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u5904\u7406\u7684\u9519\u8bef\u7c7b\u578b, enum_verify_status["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], bytes_wording["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v1, v1, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v1, v1, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :sswitch_0
    invoke-static {v12}, Lnpq;->a(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v0, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0, v5}, Lcom/tencent/av/share/AVSchema;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :sswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lnpq;->a(I)V

    .line 424
    invoke-static {v12}, Lnpq;->a(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v0, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0, v5}, Lcom/tencent/av/share/AVSchema;->a(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v1, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-wide v2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v0, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget-object v6, v0, Lmyu;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/share/AVSchema;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :sswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, Lnpq;->a(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v1, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-wide v2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v0, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget-object v6, v0, Lmyu;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/share/AVSchema;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:Lmyv;

    iget-object v0, v0, Lmyv;->a:Lcom/tencent/av/share/AVSchema;

    iget-wide v2, p0, Lcom/tencent/av/share/AVSchema$MyMsgListener$1;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/share/AVSchema;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_3
        0x63 -> :sswitch_3
    .end sparse-switch
.end method
