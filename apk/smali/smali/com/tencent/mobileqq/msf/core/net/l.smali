.class public Lcom/tencent/mobileqq/msf/core/net/l;
.super Ljava/lang/Object;
.source "SocketEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/l$b;,
        Lcom/tencent/mobileqq/msf/core/net/l$c;,
        Lcom/tencent/mobileqq/msf/core/net/l$a;
    }
.end annotation


# static fields
.field public static B:I = 0x0

.field public static final a:I = -0x64

.field public static final b:I = -0xc8

.field public static o:Ljava/util/ArrayList;


# instance fields
.field A:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public C:Lcom/tencent/mobileqq/msf/core/d;

.field private D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field protected c:Ljava/net/InetSocketAddress;

.field d:Lcom/tencent/mobileqq/msf/core/d;

.field e:I

.field f:I

.field public g:Ljava/net/Socket;

.field h:Ljava/io/OutputStream;

.field public i:Lcom/tencent/mobileqq/msf/core/net/d;

.field j:Lcom/tencent/mobileqq/msf/core/net/l$a;

.field k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field p:Ljava/util/concurrent/atomic/AtomicLong;

.field q:Ljava/util/concurrent/atomic/AtomicLong;

.field r:J

.field s:Z

.field t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field w:Ljava/util/concurrent/locks/ReentrantLock;

.field x:Z

.field y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->f:I

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    .line 61
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->l:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->n:I

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->s:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->G:Z

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->H:J

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 111
    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->x:Z

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/l;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->H:J

    return-wide p1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 900
    if-nez p0, :cond_0

    .line 901
    const-string v0, ""

    .line 916
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 905
    :goto_1
    if-eqz v0, :cond_2

    .line 906
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 907
    const-string v0, ""

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 912
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 913
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 914
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 915
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 916
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;)V
    .locals 2

    .prologue
    .line 1010
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/a/a/a$c;->a(ZLcom/tencent/mobileqq/msf/core/d;)V

    .line 1011
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->ar:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 449
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->i:Lcom/tencent/mobileqq/msf/core/net/d;

    if-nez v0, :cond_1

    .line 831
    :cond_0
    const/16 v0, -0x64

    .line 891
    :goto_0
    return v0

    .line 833
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openConn:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne p7, v0, :cond_2

    .line 891
    :goto_1
    array-length v0, p8

    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->i:Lcom/tencent/mobileqq/msf/core/net/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->d:Lcom/tencent/mobileqq/msf/core/d;

    invoke-interface {v0, v1, p4, p5, p8}, Lcom/tencent/mobileqq/msf/core/net/d;->a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    .line 837
    const-string v0, "SSO.LoginMerge"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    if-nez v0, :cond_4

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 841
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetChanged devide merge package, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resend."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 844
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 845
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_2

    .line 848
    :cond_3
    const/16 v0, -0xc8

    goto :goto_0

    .line 849
    :cond_4
    if-eqz p9, :cond_5

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, p9, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    .line 859
    :cond_5
    :goto_3
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/ag;->s:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 860
    const-string v0, "MSF.C.NetConnTag"

    const-string/jumbo v2, "send data in socket adaptor way"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->I:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v0, :cond_6

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->I:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a([BLjava/net/Socket;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->p:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 882
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "netSend appid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " appSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 883
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ssoSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cmd:"

    .line 884
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 852
    :cond_7
    const-string v0, "RegPrxySvc.infoLogin"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, p9, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto/16 :goto_3

    .line 854
    :cond_8
    const-string v0, "RegPrxySvc.getOffMsg"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, p9, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto/16 :goto_3

    .line 856
    :cond_9
    const-string v0, "RegPrxySvc.infoSync"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, p9, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto/16 :goto_3

    .line 865
    :catch_0
    move-exception v0

    .line 867
    const-string v2, "MSF.C.NetConnTag"

    const-string v3, ""

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 870
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_4

    .line 887
    :cond_b
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "netSend ssoSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 888
    invoke-static {p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p8

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;IILcom/tencent/mobileqq/msf/core/net/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V
    .locals 14

    .prologue
    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    sget-object v2, Lcom/tencent/qphone/base/a;->f:Lcom/tencent/qphone/base/a;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/l;->g()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/l;->z:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/Runnable;)V

    .line 133
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->d:Lcom/tencent/mobileqq/msf/core/d;

    .line 134
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->i:Lcom/tencent/mobileqq/msf/core/net/d;

    .line 135
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->s:Z

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->h()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    .line 139
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->b:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 140
    const-string v3, ""

    .line 141
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v7}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/mobileqq/msf/core/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v10

    invoke-direct {v2, v7, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/a/a/a;->c()V

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 160
    const-string v10, "MSF.C.NetConnTag"

    const/4 v11, 0x1

    const-string/jumbo v2, "try open Conn "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v2, p1, Lcom/tencent/mobileqq/msf/core/d;->i:Z

    if-eqz v2, :cond_f

    const-string v2, " proxy"

    .line 161
    :goto_0
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " net:"

    .line 162
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " cross:"

    .line 163
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "1"

    :goto_1
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " protocal"

    .line 164
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 173
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->E:J

    .line 174
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v10, 0x1

    invoke-interface {v2, v10}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v11

    invoke-virtual {v2, v10, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v10, 0x1

    invoke-interface {v2, v10}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    .line 187
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->n:I

    .line 189
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 190
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    .line 192
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    sub-long/2addr v10, v4

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-wide v10, v2, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v12, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    add-long/2addr v10, v12

    iput-wide v10, v2, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 194
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_5

    .line 195
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    .line 197
    :cond_5
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    sput-wide v10, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    .line 204
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 205
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    new-instance v2, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    const-string v11, "US-ASCII"

    const/4 v12, -0x1

    move/from16 v0, p2

    invoke-direct {v2, v10, v0, v11, v12}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 208
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->G:Z

    if-nez v2, :cond_18

    .line 209
    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/l$c;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/net/l$c;-><init>(Lcom/tencent/mobileqq/msf/core/net/l;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    const-string v10, "MsfCoreSocketReaderOld"

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/msf/core/net/l$a;->setName(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l$a;->start()V

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l$a;->a()V

    .line 222
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 224
    const-string v3, "conSucc"

    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->h()V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/msf/core/ag;->F:Ljava/lang/String;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getLocalPort()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/msf/core/ag;->G:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 231
    const/4 v2, 0x1

    sput v2, Lcom/tencent/mobileqq/msf/core/ag;->H:I

    .line 236
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->f()V

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v7, v2, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 241
    const-string v10, "MSF.C.NetConnTag"

    const/4 v11, 0x1

    const-string v2, "open conn at "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " costTime:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " configTimeout: "

    .line 242
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " localSocket:"

    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 244
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalPort()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v2, p1, Lcom/tencent/mobileqq/msf/core/d;->i:Z

    if-eqz v2, :cond_1d

    const-string v2, " proxy"

    :goto_5
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " cross:"

    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "1 "

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 257
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/ag;->s:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    :try_start_2
    const-string v2, "MSF.C.NetConnTag"

    const/4 v7, 0x1

    const-string/jumbo v10, "socket adaptor connect"

    invoke-static {v2, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->I:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v2, :cond_8

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->I:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-interface {v2, v7}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :cond_8
    :goto_8
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v2, :cond_a

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v10, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_9

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    .line 271
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    .line 272
    const-string v2, "MSF.C.NetConnTag"

    const/4 v7, 0x1

    const-string v10, "MSF_Alive_Log set netWorkFailTime 0"

    invoke-static {v2, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :cond_a
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v6, v2, :cond_b

    .line 362
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 363
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 365
    :cond_b
    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 366
    move-object/from16 v0, p6

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    move-object/from16 v0, p6

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J

    .line 369
    :goto_9
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v6, v2, :cond_34

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->x:Z

    if-eqz v2, :cond_34

    .line 371
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/a/a/a$c;->a(Z)V

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/a/a/a$c;->b()V

    .line 377
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    .line 378
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isNetSupport()Z

    move-result v2

    if-nez v2, :cond_d

    .line 379
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->setNetSupport(Z)V

    .line 382
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/msf/core/net/l;->B:I

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a([B)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/ag;->f()V

    .line 385
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 386
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    if-eqz v2, :cond_e

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 390
    invoke-virtual {v4}, Ljava/net/Socket;->getLocalPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 393
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/l;->B:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    long-to-int v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/a/a/a;->a(Ljava/net/Socket;II)V

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/l;->f()V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/l;->h()V

    .line 403
    :goto_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->w()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 404
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a(I)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->z:Ljava/lang/Runnable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 413
    :goto_b
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/push/d;->d:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 418
    :goto_c
    :try_start_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/msf/core/net/l;->B:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/a/a/f;->a(Ljava/lang/String;II)V

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/ag;->m()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 440
    :cond_e
    :goto_d
    return-void

    .line 160
    :cond_f
    :try_start_8
    const-string v2, " noneProxy"

    goto/16 :goto_0

    .line 163
    :cond_10
    const-string v2, "0"

    goto/16 :goto_1

    .line 166
    :cond_11
    const-string v10, "MSF.C.NetConnTag"

    const/4 v11, 0x1

    const-string/jumbo v2, "try open Conn "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v2, p1, Lcom/tencent/mobileqq/msf/core/d;->i:Z

    if-eqz v2, :cond_16

    const-string v2, " proxy"

    .line 167
    :goto_e
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " net:"

    .line 168
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " cross:"

    .line 169
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "1"

    :goto_f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " protocal"

    .line 170
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 274
    :catch_0
    move-exception v2

    .line 275
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    .line 276
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-wide v10, v4, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v12, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    add-long/2addr v10, v12

    iput-wide v10, v4, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 277
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v4, :cond_13

    .line 278
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/c/k$c;->e:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_12

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_12

    .line 279
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mobileqq/msf/core/c/k$c;->f:J

    .line 281
    :cond_12
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_13

    .line 282
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    .line 283
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "MSF_Alive_Log set netWorkFailTime ="

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v4

    if-nez v4, :cond_22

    .line 290
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 291
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aE()I

    move-result v2

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 360
    :cond_14
    :goto_10
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v6, v2, :cond_15

    .line 362
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 363
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 365
    :cond_15
    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 366
    move-object/from16 v0, p6

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    move-object/from16 v0, p6

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_9

    .line 433
    :catch_1
    move-exception v2

    .line 434
    const/4 v3, 0x0

    move-object/from16 v0, p6

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 435
    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p6

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 436
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/v;->f:Lcom/tencent/mobileqq/msf/core/net/v;

    move-object/from16 v0, p6

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 437
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 438
    const-wide/16 v2, 0x0

    move-object/from16 v0, p6

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J

    goto/16 :goto_d

    .line 166
    :cond_16
    :try_start_b
    const-string v2, " noneProxy"

    goto/16 :goto_e

    .line 169
    :cond_17
    const-string v2, "0"

    goto/16 :goto_f

    .line 214
    :cond_18
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l$a;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 215
    :cond_19
    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/l$b;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/net/l$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/l;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    const-string v10, "MsfCoreSocketReaderNew"

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/msf/core/net/l$a;->setName(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l$a;->start()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 360
    :catchall_0
    move-exception v2

    :try_start_c
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v6, v4, :cond_1a

    .line 362
    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 363
    move-object/from16 v0, p6

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p6

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 365
    :cond_1a
    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 366
    move-object/from16 v0, p6

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    move-object/from16 v0, p6

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J

    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    .line 219
    :cond_1b
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l$a;->a()V

    goto/16 :goto_3

    .line 232
    :cond_1c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getMobileNetworkType()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    sput v2, Lcom/tencent/mobileqq/msf/core/ag;->H:I

    goto/16 :goto_4

    .line 244
    :cond_1d
    const-string v2, " noneProxy"

    goto/16 :goto_5

    .line 245
    :cond_1e
    const-string v2, "0 "

    goto/16 :goto_6

    .line 248
    :cond_1f
    const-string v10, "MSF.C.NetConnTag"

    const/4 v11, 0x1

    const-string v2, "open conn at "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " costTime:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " configTimeout: "

    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " localSocket:"

    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 251
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalPort()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v2, p1, Lcom/tencent/mobileqq/msf/core/d;->i:Z

    if-eqz v2, :cond_20

    const-string v2, " proxy"

    :goto_11
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " cross:"

    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "1 "

    :goto_12
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 251
    :cond_20
    const-string v2, " noneProxy"

    goto :goto_11

    .line 252
    :cond_21
    const-string v2, "0 "

    goto :goto_12

    .line 263
    :catch_2
    move-exception v2

    .line 264
    const-string v7, "MSF.C.NetConnTag"

    const/4 v10, 0x1

    const-string v11, "adaptor open failed"

    invoke-static {v7, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_8

    .line 294
    :cond_22
    :try_start_e
    const-string v4, "illegal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_23

    .line 296
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->g:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 297
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 298
    :cond_23
    const-string v4, "route to host"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_24

    .line 300
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 301
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 302
    :cond_24
    const-string/jumbo v4, "unreachable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_25

    .line 304
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 305
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aE()I

    move-result v2

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    goto/16 :goto_10

    .line 307
    :cond_25
    const-string v4, "permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_26

    .line 309
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->i:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 310
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 311
    :cond_26
    const-string v4, "refused"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_27

    .line 313
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->s:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 314
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 315
    :cond_27
    const-string v4, "reset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_28

    .line 317
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->r:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 318
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 319
    :cond_28
    const-string/jumbo v4, "timeoutexception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-gt v4, v5, :cond_29

    const-string v4, ") after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2a

    .line 321
    :cond_29
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 322
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 323
    :cond_2a
    const-string/jumbo v4, "unknownhost"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2b

    .line 325
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->p:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 326
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 327
    :cond_2b
    const-string/jumbo v4, "unresolved"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2c

    .line 329
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->o:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 330
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 331
    :cond_2c
    const-string v4, "enotsock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2d

    .line 333
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->h:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 334
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 335
    :cond_2d
    const-string v4, "enobufs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2e

    .line 337
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->l:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 338
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 339
    :cond_2e
    const-string v4, "ebadf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2f

    .line 341
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->j:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 342
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 343
    :cond_2f
    const-string v4, "operation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_30

    .line 345
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 346
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 347
    :cond_30
    const-string v4, "invalid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_31

    .line 349
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->n:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 350
    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 352
    :cond_31
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/v;->u:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 353
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc8

    if-le v2, v4, :cond_14

    .line 355
    const/4 v2, 0x0

    const/16 v4, 0xc8

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v3

    goto/16 :goto_10

    .line 401
    :cond_32
    :try_start_f
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "no send ssoping pkg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_a

    .line 408
    :catch_3
    move-exception v2

    .line 409
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 410
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "conn succ detect error,"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_b

    .line 406
    :cond_33
    :try_start_11
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "conn fase detect unavailable"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_b

    .line 414
    :catch_4
    move-exception v2

    .line 415
    const-wide/16 v2, -0x1

    :try_start_12
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/push/d;->d:J

    .line 416
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "get newip error!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 422
    :cond_34
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v6, v2, :cond_e

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/net/l;->B:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/a/a/a;->a(IJLcom/tencent/mobileqq/msf/core/net/v;)V

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "open "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " failed "

    .line 426
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " costTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/l;->F:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " configTimeout: "

    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v2, p1, Lcom/tencent/mobileqq/msf/core/d;->i:Z

    if-eqz v2, :cond_35

    const-string v2, " proxy"

    .line 428
    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cross:"

    .line 429
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "1"

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 427
    :cond_35
    const-string v2, " noneProxy"

    goto :goto_13

    .line 429
    :cond_36
    const-string v2, "0"
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_14
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v0

    .line 620
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 624
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->s:Z

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/a;)V
    .locals 19

    .prologue
    .line 627
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->n:I

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/ag;->p:Z

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/ag;->o:J

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/push/d;->e:Z

    if-eqz v2, :cond_0

    .line 633
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/push/d;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/d;->e:Z

    .line 642
    :cond_0
    :goto_0
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " closeConn "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v2, :cond_1

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    .line 646
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MSF_Alive_Log : close conn set netWorkFailTime:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 675
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v2, :cond_2

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/l;->g()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->z:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/Runnable;)V

    .line 680
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    if-nez v2, :cond_3

    .line 681
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conn is already closed on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :goto_1
    return-void

    .line 634
    :catch_0
    move-exception v2

    .line 635
    const-wide/16 v2, -0x1

    :try_start_1
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/push/d;->c:J

    .line 636
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "get oldip error!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/d;->e:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/push/d;->e:Z

    throw v2

    .line 684
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aI()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 685
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/ag;->s:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 687
    :try_start_2
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string/jumbo v4, "socket adaptor disconnect"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->I:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v2, :cond_4

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->I:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 699
    const-string v4, ""

    .line 701
    invoke-static {}, Lcom/tencent/mobileqq/a/a/f;->a()V

    .line 702
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/a;)V

    .line 703
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$b;->a()Lcom/tencent/mobileqq/a/a/a$b;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/a/a/a$b;->a(Lcom/tencent/qphone/base/a;)V

    .line 704
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aH()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 705
    invoke-static {}, Lcom/tencent/mobileqq/a/a/d;->a()V

    .line 709
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v3

    .line 710
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v6, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result v4

    if-eqz v4, :cond_f

    .line 712
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 713
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/ag;->a([B)V

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    .line 716
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    if-eqz v4, :cond_6

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/l$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 724
    :cond_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 725
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 729
    :cond_7
    :goto_3
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_8

    .line 731
    :try_start_9
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 732
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 737
    :cond_8
    :goto_4
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_9

    .line 739
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 741
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/qphone/base/a;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d/a;->f()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 747
    :goto_5
    :try_start_d
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 751
    :cond_9
    :goto_6
    const/4 v4, 0x0

    :try_start_e
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->g:Ljava/net/Socket;

    .line 752
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 753
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->i:Lcom/tencent/mobileqq/msf/core/net/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 756
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    :cond_a
    :goto_7
    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 776
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->x:Z

    if-eqz v3, :cond_c

    .line 778
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    sub-long v10, v4, v6

    .line 782
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    .line 783
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/ag;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v16

    .line 784
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v17

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 790
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v5, v10, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/l;->d:Lcom/tencent/mobileqq/msf/core/d;

    sget v9, Lcom/tencent/mobileqq/msf/core/ag;->H:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/net/l;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 791
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/net/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    move-object/from16 v8, p1

    .line 790
    invoke-virtual/range {v3 .. v17}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJLcom/tencent/mobileqq/msf/core/d;Lcom/tencent/qphone/base/a;IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 795
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close Socket "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " by "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    .line 800
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->d:Lcom/tencent/mobileqq/msf/core/d;

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 805
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeOnConnClose()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 809
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnClosed(Lcom/tencent/qphone/base/a;)V

    .line 815
    :cond_c
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/qphone/base/a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/d;)V

    .line 818
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/l;->C:Lcom/tencent/mobileqq/msf/core/d;

    .line 819
    const-string v2, ":"

    sput-object v2, Lcom/tencent/mobileqq/msf/core/ag;->F:Ljava/lang/String;

    .line 820
    const-string v2, "0"

    sput-object v2, Lcom/tencent/mobileqq/msf/core/ag;->G:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_1

    .line 821
    :catch_1
    move-exception v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 691
    :catch_2
    move-exception v2

    .line 692
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "adaptor disconnect failed"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 696
    :cond_e
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/ag;->s:Z

    goto/16 :goto_2

    .line 743
    :catch_3
    move-exception v4

    .line 744
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_5

    .line 748
    :catch_4
    move-exception v4

    goto/16 :goto_6

    .line 756
    :catchall_1
    move-exception v4

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    :goto_b
    :try_start_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5

    .line 772
    :catch_5
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, v18

    .line 773
    :goto_c
    const-string v5, "MSF.C.NetConnTag"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "closeConn Throwable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 759
    :cond_f
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    if-eqz v4, :cond_10

    .line 760
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->j:Lcom/tencent/mobileqq/msf/core/net/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/l$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    :cond_10
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    const-string v6, "can not get lock for closeConn."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/l;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 768
    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    .line 769
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6

    goto/16 :goto_7

    .line 772
    :catch_6
    move-exception v4

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_c

    .line 797
    :cond_11
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close Socket "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " by "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 806
    :catch_7
    move-exception v2

    .line 807
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec onConnClose exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 772
    :catch_8
    move-exception v3

    move-object/from16 v18, v3

    move v3, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_c

    :catch_9
    move-exception v4

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_c

    .line 756
    :catchall_2
    move-exception v4

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_b

    .line 733
    :catch_a
    move-exception v4

    goto/16 :goto_4

    .line 727
    :catch_b
    move-exception v4

    goto/16 :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->H:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 896
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->r:J

    return-wide v0
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 921
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "0"

    const-string v3, "MSF"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 923
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_msgsignal:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 924
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgSignal seq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    const-string v1, "CHNK"

    .line 927
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0xd

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, 0x4

    .line 928
    const v3, 0x1335239

    .line 929
    const/4 v4, 0x0

    .line 931
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 932
    const/4 v6, 0x1

    .line 933
    const/4 v7, 0x0

    .line 934
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 935
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 936
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 937
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 938
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 939
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 940
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 941
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 942
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/net/l;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 947
    const-string v1, "MSF.C.NetConnTag"

    const-string/jumbo v2, "send MsgSignal pkg fail, exception "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v11, 0x1

    .line 953
    :try_start_0
    new-instance v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v1, "0"

    const-string v2, "MSF"

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 955
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_ssoping:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 956
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->u()J

    move-result-wide v0

    .line 957
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 958
    invoke-virtual {v10, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 962
    :goto_0
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ssoping seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    const-string v0, "MSF"

    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x4

    .line 966
    const v2, 0x1335239

    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-byte v4, v4

    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v6, 0x0

    .line 971
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 972
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 973
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 974
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 975
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 976
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 977
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 978
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 979
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 980
    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 981
    iput-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/ag;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 984
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_msf2net"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/net/l;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 986
    if-lez v0, :cond_1

    .line 988
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 999
    :goto_1
    return-void

    .line 960
    :cond_0
    const-wide/16 v0, 0x2710

    invoke-virtual {v10, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 997
    const-string v1, "MSF.C.NetConnTag"

    const-string/jumbo v2, "send SSOPing pkg fail, exception "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 990
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/ag;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 992
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x1

    const-string/jumbo v2, "send SSOPing pkg fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    sget-object v0, Lcom/tencent/qphone/base/a;->C:Lcom/tencent/qphone/base/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public g()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-object v0
.end method
