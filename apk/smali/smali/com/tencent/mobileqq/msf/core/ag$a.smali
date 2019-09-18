.class Lcom/tencent/mobileqq/msf/core/ag$a;
.super Lcom/tencent/qphone/base/util/CodecWarpper;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/ag;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;-><init>()V

    return-void
.end method

.method private a(I)Lcom/tencent/qphone/base/a;
    .locals 1

    .prologue
    .line 2706
    packed-switch p1, :pswitch_data_0

    .line 2722
    sget-object v0, Lcom/tencent/qphone/base/a;->u:Lcom/tencent/qphone/base/a;

    :goto_0
    return-object v0

    .line 2708
    :pswitch_0
    sget-object v0, Lcom/tencent/qphone/base/a;->v:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2710
    :pswitch_1
    sget-object v0, Lcom/tencent/qphone/base/a;->w:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2712
    :pswitch_2
    sget-object v0, Lcom/tencent/qphone/base/a;->x:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2714
    :pswitch_3
    sget-object v0, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2716
    :pswitch_4
    sget-object v0, Lcom/tencent/qphone/base/a;->r:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2718
    :pswitch_5
    sget-object v0, Lcom/tencent/qphone/base/a;->s:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2720
    :pswitch_6
    sget-object v0, Lcom/tencent/qphone/base/a;->y:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2706
    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 2665
    if-eqz p1, :cond_0

    .line 2667
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 2668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2669
    const-string v0, "MSF:VideoPush"

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/service/q;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2675
    :cond_0
    :goto_0
    return-void

    .line 2671
    :catch_0
    move-exception v0

    .line 2672
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "checkVideoPushCmd fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 11

    .prologue
    .line 2455
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2457
    const-string v0, "__timestamp_net2msf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    const-string v0, "__timestamp_net2msf_boot"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsgCookie()[B

    move-result-object v0

    .line 2462
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2463
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/ag;->a([B)V

    .line 2466
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2467
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v1, -0x2718

    if-ne v0, v1, :cond_9

    .line 2468
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 2492
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isNeedWifiAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2493
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->setNeedWifiAuth(Z)V

    .line 2496
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    .line 2497
    const-string v0, ""

    .line 2498
    if-eqz v7, :cond_b

    .line 2499
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 2505
    :goto_1
    const-wide/16 v4, 0x0

    .line 2506
    if-eqz v7, :cond_5

    const-string v1, "__timestamp_msf2net"

    invoke-virtual {v7, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    const-string v1, "__timestamp_net2msf"

    .line 2507
    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2508
    const-string v1, "__timestamp_net2msf"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "__timestamp_msf2net"

    invoke-virtual {v7, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2509
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 2510
    const-wide/16 v2, 0x0

    .line 2512
    :cond_3
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 2513
    const-wide/16 v2, 0x0

    .line 2518
    :cond_4
    const-string v1, "__timestamp_msf2net"

    const-string v4, "__timestamp_msf2net"

    invoke-virtual {v7, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v2

    .line 2538
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2539
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    .line 2540
    sget-boolean v1, Lcom/tencent/mobileqq/a/a/a;->b:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 2541
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2543
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_d

    .line 2544
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2548
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_e

    .line 2549
    const-string v8, "MSF.C.NetConnTag"

    const/4 v9, 0x1

    const-string v10, "netRecv ssoSeq:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " uin:"

    .line 2550
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " cmd:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2551
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " len:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " costTime:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cross:"

    .line 2553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2549
    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2578
    :goto_4
    const-string v1, "_tag_LOGSTR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/ag;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    const-string v1, "_tag_socket"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->F:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    const-string v1, "_tag_localsocket"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->G:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    const-string v1, "_tag_socket_nettype"

    sget v2, Lcom/tencent/mobileqq/msf/core/net/l;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    if-eqz v7, :cond_6

    .line 2586
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v1, p1, v7}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2595
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    int-to-long v2, p2

    if-nez v7, :cond_11

    const/4 v6, 0x1

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/a/a/f;->a(Ljava/lang/String;IJJZ)V

    .line 2596
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2599
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2600
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/a;->h:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 2601
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2603
    :cond_7
    if-eqz v7, :cond_15

    .line 2605
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 2606
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 2607
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 2608
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2609
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    .line 2610
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_8

    .line 2611
    const/16 v0, -0x12e

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 2612
    const/16 v0, -0x12e

    .line 2614
    :cond_8
    const/16 v1, -0x12e

    if-ne v0, v1, :cond_12

    .line 2615
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 2616
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2658
    :goto_7
    return-void

    .line 2470
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag;->ac:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2471
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2472
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2473
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigService.ClientReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2474
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GrayUinPro.Check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2475
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2476
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2477
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnAuthSvr.get_app_info_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2478
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnAuthSvr.sdk_auth_api_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2479
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnAuthSvr.get_auth_api_list_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2481
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2482
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2483
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 2485
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv Packet removeItem setV9, ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2487
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv Packet ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2502
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2540
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2546
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 2555
    :cond_e
    const-string v8, "MSF.C.NetConnTag"

    const/4 v9, 0x1

    const-string v10, "netRecv ssoSeq:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " uin:"

    .line 2556
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " cmd:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2557
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " len:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " costTime:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cross:"

    .line 2558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2555
    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2561
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v8, 0x3e8

    if-eq v2, v8, :cond_10

    .line 2562
    const-string v2, "MSF.C.NetConnTag"

    const/4 v8, 0x1

    const-string v9, "netRecv ssoSeq:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " uin:"

    .line 2563
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " cmd:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2564
    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    add-int/2addr v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " code:"

    .line 2565
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " failMsg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " cross:"

    .line 2566
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2562
    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2568
    :cond_10
    const-string v2, "MSF.C.NetConnTag"

    const/4 v8, 0x1

    const-string v9, "netRecv ssoSeq:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " uin:"

    .line 2569
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " cmd:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2570
    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    add-int/2addr v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " cross:"

    .line 2571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2568
    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2587
    :catch_0
    move-exception v1

    .line 2589
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 2590
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 2591
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "call firstResponseGetted error "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 2595
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 2619
    :cond_12
    const/16 v1, -0x2718

    if-ne v0, v1, :cond_15

    .line 2621
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    if-nez v0, :cond_13

    .line 2622
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7, p1}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2625
    :cond_13
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->hasResendBy10008(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    .line 2626
    if-nez v0, :cond_14

    .line 2627
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_msg_has_resend_by_10008"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resend 10008 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_7

    .line 2632
    :cond_14
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "This msg has already resend by -10008, won\'t resend again!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2637
    :cond_15
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2638
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidSign, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is droped."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2653
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->a()V

    .line 2655
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->z()V

    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->l()V

    goto/16 :goto_7

    .line 2640
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_17

    .line 2641
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, p1, v7}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_8

    .line 2642
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_18

    .line 2643
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, p1, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_8

    .line 2645
    :cond_18
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2646
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2647
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/ah;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/tencent/mobileqq/msf/core/ah;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_8
.end method


# virtual methods
.method public a(III)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 2727
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.CodecWarpper loginMerge onInvalidData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try to closeConn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2728
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(I)Lcom/tencent/qphone/base/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 2730
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2731
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/ag;->d(Lcom/tencent/mobileqq/msf/core/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    .line 2732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2733
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2734
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    .line 2735
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/l;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/msf/core/net/l;->m:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2737
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CodecStatHelper Report loginMerge_error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2739
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2740
    const-string v1, "loginMerge_failDetail"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2742
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "loginMerge_error"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2745
    :cond_1
    return-void
.end method

.method public onInvalidData(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2693
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.CodecWarpper onInvalidData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try to closeConn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2696
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(I)Lcom/tencent/qphone/base/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 2699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2703
    :goto_0
    return-void

    .line 2700
    :catch_0
    move-exception v0

    .line 2701
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call findResponseDataError error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onInvalidSign()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2679
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const-string v1, "MSF.C.CodecWarpper onInvalidSign"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2681
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_InvalidSign"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2683
    const/16 v1, 0x7de

    const-string v2, "onInvalidSign"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 2684
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onInvalidSign:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 2686
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2687
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2688
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2689
    return-void
.end method

.method public onResponse(ILjava/lang/Object;I)V
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 2832
    const/4 v3, 0x0

    .line 2838
    if-eqz p2, :cond_5

    .line 2841
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/msf/core/ag;->S:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 2843
    const/4 v2, -0x1

    sput v2, Lcom/tencent/mobileqq/msf/core/ag;->S:I

    .line 2846
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/ag;->Q:J

    .line 2847
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/ag;->Q:J

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    .line 2849
    move-object v0, p2

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2850
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v4, v3

    .line 2852
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SSO.LoginMerge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2853
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2854
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 2856
    :goto_0
    const-string v5, "MSF.C.NetConnTag"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed merge netRecv ssoSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cmd: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " len: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2857
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2858
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    const/16 v6, -0x277b

    if-ne v5, v6, :cond_2

    .line 2859
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    if-eqz v5, :cond_1

    .line 2860
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    .line 2862
    :cond_1
    const-string v5, "MSF.C.NetConnTag"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "merge not support, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "resend, close merge."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2864
    :cond_2
    if-eqz v3, :cond_7

    .line 2865
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2866
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 2867
    if-eqz v3, :cond_3

    .line 2868
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2958
    :catch_0
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 2959
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InvalidProtocol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2960
    if-eqz v3, :cond_4

    .line 2961
    const/4 v4, -0x8

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    move/from16 v0, p3

    invoke-virtual {p0, v4, v0, v3}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(III)V

    .line 2964
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2965
    sget-object v3, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSsoResp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2970
    :cond_5
    :goto_3
    return-void

    .line 2855
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2876
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 2879
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    .line 2881
    array-length v3, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-le v3, v11, :cond_b

    .line 2886
    const/4 v3, 0x0

    :try_start_3
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v9

    .line 2887
    const/4 v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    .line 2888
    const/4 v6, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    .line 2889
    const/4 v6, 0x3

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    .line 2891
    new-array v6, v3, [B

    .line 2892
    const/4 v7, 0x4

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x4

    invoke-static {v5, v7, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2893
    invoke-static {v6}, Lcom/tencent/qphone/base/util/l;->b([B)[B

    move-result-object v3

    .line 2897
    array-length v6, v3

    add-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    .line 2898
    const/4 v7, 0x0

    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2899
    const/4 v7, 0x1

    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2900
    const/4 v7, 0x2

    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2901
    const/4 v7, 0x3

    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 2902
    const/4 v7, 0x0

    const/4 v8, 0x4

    array-length v9, v3

    invoke-static {v3, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2903
    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2934
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SSO.LoginMerge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2935
    const-string v3, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "netRecv Delay FromServiceMsg ssoSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " scmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " len: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " uncompressed len: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2936
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    .line 2937
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    .line 2938
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2939
    invoke-virtual {v3, v4}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    .line 2940
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 2941
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    .line 2942
    new-instance v5, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 2944
    iget-object v6, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2945
    iget-object v6, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2946
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2947
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 2948
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2949
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 2950
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/ag;->b([B)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2951
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_4

    .line 2906
    :catch_1
    move-exception v3

    .line 2908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2909
    sget-object v4, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uncompress data failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2911
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSO.LoginMerge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2912
    const/4 v3, -0x7

    array-length v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/ag$a;->onInvalidData(II)V

    goto/16 :goto_3

    .line 2915
    :cond_a
    const/4 v3, -0x7

    array-length v4, v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(III)V

    goto/16 :goto_3

    .line 2923
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSO.LoginMerge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2924
    const/4 v3, -0x6

    array-length v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/ag$a;->onInvalidData(II)V

    goto/16 :goto_3

    .line 2927
    :cond_c
    const/4 v3, -0x6

    array-length v4, v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(III)V

    goto/16 :goto_3

    .line 2955
    :cond_d
    move/from16 v0, p3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 2958
    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method

.method public onResponse(ILjava/lang/Object;I[B)V
    .locals 15

    .prologue
    .line 2263
    const/4 v3, 0x0

    .line 2269
    if-eqz p2, :cond_5

    .line 2271
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/msf/core/ag;->S:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 2273
    const/4 v2, -0x1

    sput v2, Lcom/tencent/mobileqq/msf/core/ag;->S:I

    .line 2276
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/ag;->Q:J

    .line 2277
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/ag;->Q:J

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    .line 2279
    move-object/from16 v0, p2

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 2280
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v13, v3

    .line 2282
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSO.LoginMerge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2283
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2284
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 2286
    :goto_0
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed merge netRecv ssoSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " len: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2287
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2288
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    const/16 v5, -0x277b

    if-ne v4, v5, :cond_2

    .line 2289
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    if-eqz v4, :cond_1

    .line 2290
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    .line 2292
    :cond_1
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merge not support, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "resend, close merge."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2294
    :cond_2
    if-eqz v3, :cond_7

    .line 2295
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2296
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 2297
    if-eqz v3, :cond_3

    .line 2298
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2441
    :catch_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    .line 2442
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InvalidProtocol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2443
    if-eqz v3, :cond_4

    .line 2444
    const/4 v4, -0x8

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    move/from16 v0, p3

    invoke-virtual {p0, v4, v0, v3}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(III)V

    .line 2447
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2448
    sget-object v3, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSsoResp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2451
    :cond_5
    :goto_3
    return-void

    .line 2285
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2306
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 2309
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 2311
    array-length v3, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    if-le v3, v5, :cond_c

    .line 2315
    const/4 v3, 0x0

    .line 2316
    const/4 v5, 0x0

    :try_start_3
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    .line 2317
    const/4 v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    .line 2318
    const/4 v5, 0x2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    .line 2319
    const/4 v5, 0x3

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 2321
    new-array v5, v3, [B

    .line 2322
    const/4 v6, 0x4

    const/4 v7, 0x0

    add-int/lit8 v3, v3, -0x4

    invoke-static {v4, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    invoke-static {v5}, Lcom/tencent/qphone/base/util/l;->b([B)[B

    move-result-object v3

    .line 2327
    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 2328
    const/4 v6, 0x0

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2329
    const/4 v6, 0x1

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2330
    const/4 v6, 0x2

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2331
    const/4 v6, 0x3

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2332
    const/4 v6, 0x0

    const/4 v7, 0x4

    array-length v8, v3

    invoke-static {v3, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2333
    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2365
    :cond_8
    if-eqz p4, :cond_9

    .line 2366
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageSvc.PushNotify"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2369
    const/4 v3, 0x0

    const-wide/16 v6, 0x1388

    sub-long v6, v4, v6

    invoke-static {v3, v6, v7, v4, v5}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJ)B

    move-result v3

    sput v3, Lcom/tencent/mobileqq/msf/core/ag;->x:I

    .line 2370
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;-><init>()V

    .line 2371
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2373
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2374
    const-string/jumbo v3, "sso_push_timestamp"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    sget-object v3, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushnotify add timestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2377
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_9

    .line 2378
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v4, "dim.Msf.PushRecvEvent"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 2416
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSO.LoginMerge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2417
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netRecv Delay FromServiceMsg ssoSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " scmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uncompressed len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2418
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    .line 2419
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    .line 2420
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2421
    invoke-virtual {v3, v4}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    .line 2422
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 2423
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    .line 2424
    new-instance v5, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 2426
    iget-object v6, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2427
    iget-object v6, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2428
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2429
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 2430
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2431
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 2432
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/ag;->b([B)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2433
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_5

    .line 2336
    :catch_1
    move-exception v3

    .line 2338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2339
    sget-object v5, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uncompress data failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2341
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SSO.LoginMerge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2342
    const/4 v3, -0x7

    array-length v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/ag$a;->onInvalidData(II)V

    goto/16 :goto_3

    .line 2345
    :cond_b
    const/4 v3, -0x7

    array-length v4, v4

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(III)V

    goto/16 :goto_3

    .line 2353
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SSO.LoginMerge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2354
    const/4 v3, -0x6

    array-length v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/ag$a;->onInvalidData(II)V

    goto/16 :goto_3

    .line 2357
    :cond_d
    const/4 v3, -0x6

    array-length v4, v4

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(III)V

    goto/16 :goto_3

    .line 2412
    :catch_2
    move-exception v3

    .line 2413
    sget-object v4, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "resolve sso reserve field failed"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2435
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegPrxySvc.oidb_0x769"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2436
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigResponse([BZ)V

    goto/16 :goto_3

    .line 2438
    :cond_f
    move/from16 v0, p3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/ag$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 2441
    :catch_3
    move-exception v2

    goto/16 :goto_2
.end method

.method public onSSOPingResponse([B)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 2749
    if-nez p1, :cond_0

    .line 2750
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const-string v1, "MSF.C.CodecWarpper onSSOPingResponse error, data null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2827
    :goto_0
    return-void

    .line 2754
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 2755
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.CodecWarpper onSSOPingResponse error, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2759
    :cond_1
    array-length v4, p1

    .line 2762
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2763
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2764
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2765
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2766
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 2767
    new-array v5, v1, [B

    .line 2768
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2769
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 2770
    const-string v5, "MSF"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2771
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aQ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 2773
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/a/b;->b([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2774
    :catch_0
    move-exception v0

    .line 2775
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "heartbeatproxy failed to process back msg "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2823
    :catch_1
    move-exception v0

    .line 2824
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2825
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ag$a;->tag:Ljava/lang/String;

    const-string v2, "MSF.C.CodecWarpper onSSOPingResponse error, exception : "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2781
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 2782
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2783
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 2785
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 2786
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    .line 2787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2790
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/l;->g()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v5

    .line 2791
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$a;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Z)V

    .line 2793
    if-eqz v5, :cond_7

    const-string v0, "__timestamp_msf2net"

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v0, "__timestamp_msf2net"

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 2795
    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    move-wide v0, v2

    .line 2798
    :cond_3
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v0, v6

    if-lez v6, :cond_4

    move-wide v0, v2

    .line 2803
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9, v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(JJ)V

    .line 2805
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2806
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    .line 2807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2809
    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 2810
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2814
    :goto_2
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    const-string v3, "netRecv ssoSeq:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " uin:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2815
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " cmd:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " len:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " costTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2814
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2812
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2818
    :cond_6
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x1

    const-string v2, "netRecv ssoSeq:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2819
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2820
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2818
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method
