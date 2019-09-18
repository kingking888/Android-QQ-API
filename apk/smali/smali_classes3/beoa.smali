.class public Lbeoa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/thread/QzoneThreadMonitor;


# direct methods
.method public constructor <init>(Lcooperation/qzone/thread/QzoneThreadMonitor;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbeoa;->a:Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbeoc;

    .line 63
    iget-object v1, p0, Lbeoa;->a:Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-static {v1}, Lcooperation/qzone/thread/QzoneThreadMonitor;->access$000(Lcooperation/qzone/thread/QzoneThreadMonitor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lbeoc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "QzoneThreadMonitor"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "massage has been canceled. id="

    aput-object v3, v2, v7

    iget-object v0, v0, Lbeoc;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v6, v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lt v1, v4, :cond_1

    .line 68
    const-string v1, "QzoneThreadMonitor"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "stack check for too many times. id="

    aput-object v3, v2, v7

    iget-object v0, v0, Lbeoc;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v6, v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v0, Lbeoc;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbeoc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbeoc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qzone/thread/QzoneThreadMonitor;->access$100([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "QzoneThreadMonitor"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "[stack] "

    aput-object v4, v3, v7

    iget-object v4, v0, Lbeoc;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, " id="

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lbeoc;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, " what="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lbeoc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, " msg.target="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lbeoc;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, " msg.callback="

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lbeoc;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    const-string v2, "QzoneThreadMonitor"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v2, v6, v3}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "report_backgroudmonitor"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcooperation/qzone/util/exception/QZoneStartupFailException;

    invoke-direct {v3, v2}, Lcooperation/qzone/util/exception/QZoneStartupFailException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbeph;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v1, p0, Lbeoa;->a:Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-static {v1}, Lcooperation/qzone/thread/QzoneThreadMonitor;->access$200(Lcooperation/qzone/thread/QzoneThreadMonitor;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v6, v2, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 86
    iget-object v1, p0, Lbeoa;->a:Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-static {v1}, Lcooperation/qzone/thread/QzoneThreadMonitor;->access$200(Lcooperation/qzone/thread/QzoneThreadMonitor;)Landroid/os/Handler;

    move-result-object v3

    iget v0, v0, Lbeoc;->b:I

    if-ne v0, v6, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0xfa

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
