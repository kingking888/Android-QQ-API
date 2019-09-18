.class public Latze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latzh;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Latzf;

.field private a:Latzg;

.field private a:Lauev;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latzf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "PeakAudioTransHandler ConnManager"

    sput-object v0, Latze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lauev;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Latze;->a:Lcom/tencent/common/app/AppInterface;

    .line 34
    iput-object p2, p0, Latze;->a:Lauev;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Latze;->a:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static synthetic a(Latze;)Latzf;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Latze;->a:Latzf;

    return-object v0
.end method

.method public static synthetic a(Latze;)Lauev;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Latze;->a:Lauev;

    return-object v0
.end method

.method public static synthetic a(Latze;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Latze;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Latze;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;-><init>(Latze;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Latze;->a:Latzg;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Latze;->a:Latzg;

    invoke-interface {v0}, Latzg;->b()V

    .line 260
    iput-object v1, p0, Latze;->a:Latzg;

    .line 262
    :cond_0
    iput-object v1, p0, Latze;->a:Latzf;

    .line 263
    iget-object v0, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 264
    iget-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Latze;->a:Latzg;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Latze;->a:Lauev;

    invoke-virtual {v0}, Lauev;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    sget-object v0, Latze;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeConnection : TCP not opened  mTCPstate ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latze;->a:Lauev;

    invoke-virtual {v3}, Lauev;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Latze;->a:Lauev;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lauev;->b(I)V

    .line 245
    iget-object v0, p0, Latze;->a:Latzg;

    invoke-interface {v0}, Latzg;->b()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Latze;->a:Latzg;

    goto :goto_0
.end method

.method public a(JLatzg;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Latze;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDisConnect connId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",sendDataQueue size ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mTCPstate ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Latze;->a:Lauev;

    invoke-virtual {v5}, Lauev;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Latze;->a:Lauev;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lauev;->b(I)V

    .line 141
    iput-object v3, p0, Latze;->a:Latzf;

    .line 142
    iget-object v0, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 143
    iget-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v0, p0, Latze;->a:Lauev;

    invoke-virtual {v0}, Lauev;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Latze;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransInfo.ExitSession"

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-object v0, Latze;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onDisConnect : session not open need not sso exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Latzf;J)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 189
    if-nez p1, :cond_1

    .line 190
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "openNewConnection : endPoint is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p1, Latzf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Latzf;->a:I

    if-nez v0, :cond_3

    .line 195
    :cond_2
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "openNewConnection : endPoint is illegal"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Latze;->a:Lauev;

    invoke-virtual {v0}, Lauev;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "openNewConnection : Session not Open"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Latze;->a:Lauev;

    invoke-virtual {v0}, Lauev;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    sget-object v0, Latze;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNewConnection : TCP not Close mTCPstate ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latze;->a:Lauev;

    invoke-virtual {v2}, Lauev;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_5
    sget-object v0, Latze;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNewConnection : host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Latzf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iput-object p1, p0, Latze;->a:Latzf;

    .line 212
    iget-object v0, p0, Latze;->a:Latzg;

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Latze;->a:Latzg;

    invoke-interface {v0}, Latzg;->b()V

    .line 216
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    const/16 v5, 0xbb8

    const/16 v6, 0x2710

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;-><init>(Latze;JLatzf;II)V

    iput-object v0, p0, Latze;->a:Latzg;

    .line 221
    iget-object v0, p0, Latze;->a:Latzg;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Latze;->a:Latzg;

    invoke-interface {v0, p0}, Latzg;->a(Latzh;)V

    .line 223
    iget-object v0, p0, Latze;->a:Latzg;

    invoke-interface {v0}, Latzg;->a()V

    .line 225
    iget-object v0, p0, Latze;->a:Lauev;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lauev;->b(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latzf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    return-void
.end method

.method public a(ZJLatzg;Latzf;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 40
    iget-object v0, p0, Latze;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauew;

    .line 41
    if-nez p5, :cond_1

    .line 42
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "onConnect failed ep = null return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-direct {p0, p2, p3}, Latze;->b(J)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Latze;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;-><init>(Latze;Lauew;JLatzf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p5, Latzf;->a:Ljava/lang/String;

    .line 59
    iget v1, p5, Latzf;->a:I

    .line 60
    iget-object v3, p0, Latze;->a:Latzf;

    if-eqz v3, :cond_3

    iget-object v3, p0, Latze;->a:Latzf;

    iget-object v3, v3, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latze;->a:Latzf;

    iget v0, v0, Latzf;->a:I

    if-eq v1, v0, :cond_4

    .line 61
    :cond_3
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "onConnect ip or port changed "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-direct {p0, p2, p3}, Latze;->b(J)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Latze;->a:Lauev;

    invoke-virtual {v0}, Lauev;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    sget-object v0, Latze;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect reConnect state legal lSessionID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_5
    invoke-direct {p0, p2, p3}, Latze;->b(J)V

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Latze;->a:Lauev;

    invoke-virtual {v0}, Lauev;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    sget-object v0, Latze;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect : TCP not in Opening state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latze;->a:Lauev;

    invoke-virtual {v2}, Lauev;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2, p3}, Latze;->a(J)V

    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Latze;->a:Latzf;

    iget v0, v0, Latzf;->c:I

    if-lt v0, v4, :cond_c

    .line 82
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "reConnect > 1 return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 85
    iget-object v0, p0, Latze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzf;

    .line 86
    iget-object v3, p0, Latze;->a:Latzf;

    if-eq v0, v3, :cond_a

    iget v3, v0, Latzf;->c:I

    if-nez v3, :cond_a

    .line 87
    iput-object v0, p0, Latze;->a:Latzf;

    move v2, v4

    .line 92
    :cond_8
    if-eqz v2, :cond_b

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    sget-object v0, Latze;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect failed change ip new ip = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latze;->a:Latzf;

    iget-object v2, v2, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", port ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latze;->a:Latzf;

    iget v2, v2, Latzf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_9
    iget-object v0, p0, Latze;->a:Latzf;

    invoke-virtual {p0, v0, p2, p3}, Latze;->a(Latzf;J)V

    goto/16 :goto_0

    .line 84
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_b
    sget-object v0, Latze;->a:Ljava/lang/String;

    const-string v1, "onConnect  not ip notify  connect failed "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-direct {p0, p2, p3}, Latze;->b(J)V

    goto/16 :goto_0

    .line 106
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    sget-object v0, Latze;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect failed reconnect ip = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latze;->a:Latzf;

    iget-object v2, v2, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", port ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latze;->a:Latzf;

    iget v2, v2, Latzf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_d
    const/4 v0, 0x3

    if-ne p6, v0, :cond_e

    .line 111
    iget-object v0, p0, Latze;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;-><init>(Latze;J)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :goto_2
    iget-object v0, p0, Latze;->a:Latzf;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Latze;->a:Latzf;

    iget v1, v0, Latzf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Latzf;->c:I

    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v0, p0, Latze;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$3;-><init>(Latze;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 230
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    iget-object v0, p0, Latze;->a:Latzg;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Latze;->a:Latzg;

    invoke-interface {v0}, Latzg;->c()V

    .line 236
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Latze;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Latze;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
