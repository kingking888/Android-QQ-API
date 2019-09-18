.class public Lauhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lauhw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "ScribbleDownloader"

    iput-object v0, p0, Lauhv;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Lauhw;

    invoke-direct {v0, p0}, Lauhw;-><init>(Lauhv;)V

    iput-object v0, p0, Lauhv;->a:Lauhw;

    .line 56
    iput-object p1, p0, Lauhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lauhv;->a:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method private a(Lauhu;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lauhv;->a:Lauhw;

    invoke-virtual {v0, p1}, Lauhw;->a(Lauhu;)I

    move-result v0

    .line 124
    const-string v1, "addDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lauhv;->d()V

    .line 128
    return-void
.end method

.method public static synthetic a(Lauhv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    if-nez p2, :cond_0

    const-string p2, ""

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lauhv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lassc;->a()I

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const-string v1, "isNeedPreDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Wifi, networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", no need to predownload"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lauhu;)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleDownloader$1;-><init>(Lauhv;Lauhu;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 217
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lauhv;->a:Lauhw;

    invoke-virtual {v0}, Lauhw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lauhv;->a:Lauhw;

    invoke-virtual {v0}, Lauhw;->a()Lauhu;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string v0, "consumeDownload"

    const-string v1, "removeOneFromWaitToDowning is null"

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, v0}, Lauhv;->b(Lauhu;)V

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "consumeDownload"

    const-string v1, "donwloading is max threads"

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;)I
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lauhv;->a:Lauhw;

    invoke-virtual {v0, p1}, Lauhw;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    move-result v0

    .line 223
    const-string v1, "removeDownloadedMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lauhv;->d()V

    .line 225
    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lauhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v0, p0, Lauhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lauhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lauhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 73
    :cond_1
    monitor-exit v1

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "PreDownloadFromMsg"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lauhv;->a()Z

    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Lauhu;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, v1}, Lauhu;-><init>(Lcom/tencent/mobileqq/data/MessageForScribble;I)V

    .line 103
    invoke-direct {p0, v0}, Lauhv;->a(Lauhu;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no NeedPreDownload uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 181
    const-string v0, "off"

    .line 182
    iget-object v0, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    const-string v0, "off"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lauhv;->a:Landroid/os/Handler;

    const/16 v1, 0x6f

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "DownloadFromAio"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lauhu;

    const/16 v1, 0xc9

    invoke-direct {v0, p1, v1}, Lauhu;-><init>(Lcom/tencent/mobileqq/data/MessageForScribble;I)V

    .line 117
    invoke-direct {p0, v0}, Lauhv;->a(Lauhu;)V

    .line 118
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "on"

    .line 194
    iget-object v1, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lauhv;->d()V

    .line 197
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    const-string v1, "handleMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_OPEN_PRE_DOWNLOADING, mIsPreDownloaderOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "onDestroy"

    .line 162
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lauhv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
