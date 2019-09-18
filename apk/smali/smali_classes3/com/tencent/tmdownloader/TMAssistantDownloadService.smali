.class public Lcom/tencent/tmdownloader/TMAssistantDownloadService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lbcro;


# instance fields
.field private a:Landroid/os/Handler;

.field public final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lbcnk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbcpk;

.field private a:Lbcrj;

.field public a:Lbcrq;

.field public a:Lbcrx;

.field protected final a:Lbcta;

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lbcnk;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    new-instance v0, Lbcta;

    invoke-direct {v0, p0}, Lbcta;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcta;

    .line 57
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Ljava/util/HashMap;

    .line 63
    iput-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    .line 65
    iput-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    .line 67
    iput-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrj;

    .line 484
    iput-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcpk;

    .line 558
    new-instance v0, Lbcsz;

    invoke-direct {v0, p0}, Lbcsz;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcpk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcpk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;Lbcpk;)Lbcpk;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcpk;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcrj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;Lbcrj;)Lbcrj;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrj;

    return-object p1
.end method

.method private a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Z
    .locals 4

    .prologue
    .line 625
    iget v0, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:I

    packed-switch v0, :pswitch_data_0

    .line 647
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 628
    :pswitch_0
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :pswitch_1
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :pswitch_2
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrm;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    iget-object v1, v0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v1}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {v1}, Lbcrn;->a(Ljava/lang/String;)Z

    .line 638
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v1

    iget-wide v2, v0, Lbcrs;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcrx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :pswitch_3
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrm;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    .line 491
    iget-object v7, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v7

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 495
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 500
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnk;

    .line 501
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 503
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 506
    invoke-interface/range {v0 .. v5}, Lbcnk;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 511
    :try_start_2
    const-string v1, "TMADownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 515
    :catch_1
    move-exception v0

    .line 516
    :try_start_3
    const-string v1, "TMADownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    :goto_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<OnDownloadStateChanged>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void

    .line 514
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 518
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    .line 527
    iget-object v9, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v9

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    .line 531
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_1

    .line 536
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbcnk;

    .line 537
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 542
    invoke-interface/range {v1 .. v7}, Lbcnk;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 547
    :try_start_2
    const-string v1, "TMADownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 551
    :catch_1
    move-exception v0

    .line 552
    :try_start_3
    const-string v1, "TMADownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    :goto_2
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 555
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<OnDownloadProgressChanged>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void

    .line 550
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 554
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 154
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<onBind>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<onBind>intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<onBind>returnValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcta;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<onBind>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcta;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    const-string v2, "TMADownloadSDKService"

    const-string v3, "<onCreate>enter"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 78
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbcol;->a(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->registerReceiver()V

    .line 82
    invoke-static {}, Lbcpq;->b()V

    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/tmdownloader/v;

    invoke-direct {v3, p0}, Lcom/tencent/tmdownloader/v;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/tmdownloader/w;

    invoke-direct {v3, p0}, Lcom/tencent/tmdownloader/w;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TMAssistantDownloadService.onCreate end, timeCost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcow;->a(Ljava/lang/String;)V

    .line 149
    return-void

    .line 87
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<onDestroy>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 178
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0}, Lbcrm;->b()V

    .line 182
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0}, Lbcrq;->b()V

    .line 184
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0, v2}, Lbcrq;->a(Lbcro;)V

    .line 185
    iput-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    invoke-virtual {v0}, Lbcrx;->b()V

    .line 190
    iput-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 194
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()V

    .line 197
    invoke-static {}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b(Landroid/content/Context;)V

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistant/common/PackageInstallReceiver;->a()Lcom/tencent/tmassistant/common/PackageInstallReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistant/common/PackageInstallReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 207
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<onDestroy>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 213
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 591
    const-string v0, "TMADownloadSDKService"

    const-string v1, "onStartCommand......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    if-eqz p1, :cond_2

    .line 595
    :try_start_0
    const-string v0, "client_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 601
    :goto_0
    :try_start_1
    const-string v0, "notifyParam"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    iget-object v2, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 607
    invoke-direct {p0, v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Z

    .line 615
    :cond_0
    :goto_2
    const-string v0, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand......clientKey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 618
    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    .line 619
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 621
    :cond_1
    return v4

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 164
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<onUnbind>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<onUnbind>intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 167
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<onUnbind>returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "TMADownloadSDKService"

    const-string v2, "<onUnbind>exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return v0
.end method
