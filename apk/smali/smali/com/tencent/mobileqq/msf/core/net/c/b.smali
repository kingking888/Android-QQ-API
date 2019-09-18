.class public Lcom/tencent/mobileqq/msf/core/net/c/b;
.super Ljava/lang/Object;
.source "QualityMtuTestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/c/b$b;,
        Lcom/tencent/mobileqq/msf/core/net/c/b$d;,
        Lcom/tencent/mobileqq/msf/core/net/c/b$c;,
        Lcom/tencent/mobileqq/msf/core/net/c/b$a;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "HTTP/1."

.field private static final G:Ljava/lang/String; = "Cookie:"

.field private static final H:Ljava/lang/String; = "Set-Cookie:"

.field private static final I:Ljava/lang/String; = "Content-Length:"

.field private static final J:Ljava/lang/String; = "md5="

.field private static final K:Ljava/lang/String; = "gateway="

.field private static final L:Ljava/lang/String; = ";"

.field private static final M:Ljava/lang/String; = "\r\n"

.field private static final N:Ljava/lang/String; = "\r\n\r\n"

.field private static final O:Ljava/lang/String; = "200"

.field private static final P:I = 0x2800

.field private static final Q:I = 0x5

.field private static R:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field A:J

.field B:J

.field C:J

.field D:J

.field E:J

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:Z

.field a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

.field b:Lcom/tencent/msf/service/protocol/push/a/d;

.field c:Lcom/tencent/msf/service/protocol/push/a/b;

.field d:I

.field e:I

.field f:Z

.field g:Ljava/net/DatagramSocket;

.field h:Ljava/net/Socket;

.field i:Ljava/io/OutputStream;

.field j:Ljava/net/URL;

.field k:Ljava/net/HttpURLConnection;

.field l:I

.field m:I

.field n:Ljava/net/InetAddress;

.field o:I

.field p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

.field q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

.field r:J

.field s:J

.field t:J

.field u:J

.field v:J

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b;->R:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/mobileqq/msf/core/net/c/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->f:Z

    .line 148
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    .line 149
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    .line 150
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    .line 152
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->j:Ljava/net/URL;

    .line 154
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    .line 155
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    .line 157
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 504
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/b$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    .line 506
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    .line 510
    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 530
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->r:J

    .line 531
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->s:J

    .line 532
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    .line 533
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    .line 534
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 535
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    .line 536
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    .line 537
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 539
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->z:J

    .line 755
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 756
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 757
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 758
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    .line 844
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    .line 523
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 524
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 525
    iput v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    .line 526
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I

    .line 527
    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/b$a;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->f:Z

    .line 148
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    .line 149
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    .line 150
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    .line 152
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->j:Ljava/net/URL;

    .line 154
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    .line 155
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    .line 157
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 504
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/b$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    .line 506
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 530
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->r:J

    .line 531
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->s:J

    .line 532
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    .line 533
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    .line 534
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 535
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    .line 536
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    .line 537
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 539
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->z:J

    .line 755
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 756
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 757
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 758
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    .line 844
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    .line 514
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    .line 515
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 516
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 517
    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    .line 518
    iput p5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I

    .line 519
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1351
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    :goto_0
    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2894
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2896
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->y:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 2904
    :goto_0
    return-void

    .line 2898
    :cond_0
    const-string/jumbo v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2899
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->x:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    goto :goto_0

    .line 2901
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/high16 v5, 0x80000

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2295
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v2, v3, :cond_5

    .line 2296
    if-nez p1, :cond_1

    .line 2340
    :cond_0
    :goto_0
    return v0

    .line 2298
    :cond_1
    if-le p1, v5, :cond_3

    .line 2299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2300
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "testdata too big "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return http"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2302
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2303
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2306
    goto :goto_0

    .line 2307
    :cond_3
    if-ge p1, v0, :cond_0

    .line 2308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2309
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, http qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2312
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2315
    goto :goto_0

    .line 2320
    :cond_5
    if-le p1, v5, :cond_7

    .line 2321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2322
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "testdata too big "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return not http"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2324
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2325
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2328
    goto/16 :goto_0

    .line 2329
    :cond_7
    if-ge p1, v0, :cond_0

    .line 2330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2331
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, not http qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2334
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2337
    goto/16 :goto_0
.end method

.method private a(I[B)Z
    .locals 12

    .prologue
    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start receive: receBodySize len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cTestType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    const/high16 v0, 0x80000

    if-le p1, v0, :cond_2

    .line 855
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 856
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->A:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 857
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityClient: Recvbodysize too large, stop it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    const/4 v0, 0x0

    .line 1223
    :cond_1
    :goto_0
    return v0

    .line 861
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/e;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1213
    const/4 v0, 0x0

    goto :goto_0

    .line 865
    :pswitch_0
    new-array v0, p1, [B

    .line 866
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 869
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    .line 870
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 876
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->M:J

    .line 877
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->N:J

    .line 878
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    .line 879
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 881
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    .line 882
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    .line 883
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 885
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UDP recv done, recvPacket len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", receiveDelay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", receiveTotalTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", receiveTotalBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", testPacketRecved:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v2, v3, :cond_8

    .line 891
    :cond_4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 892
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {p2, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    add-int/lit8 v2, p1, -0x8

    new-array v2, v2, [B

    .line 894
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 897
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv package error. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 934
    :catch_0
    move-exception v0

    .line 936
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Ljava/lang/String;)V

    .line 937
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient: udp read packet error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 940
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 899
    :cond_5
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QualityClient: udp recv packet size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 925
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_7

    .line 926
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v1

    .line 927
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    .line 928
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/g;->a(J)Ljava/net/InetAddress;

    move-result-object v2

    .line 929
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityClient: udp split respBodySize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " gateWayIp:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " gateWayIpInt:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->d:Ljava/net/InetAddress;

    .line 1223
    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 907
    :cond_8
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v2, v3, :cond_6

    .line 909
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    if-eq v2, v3, :cond_a

    .line 910
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 911
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->v:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 912
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning: send_recv_server_info_mismatch send_svninfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), recv_svrinfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 913
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 916
    :cond_a
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send_svninfo:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), recv_svrinfo:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 917
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 916
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 922
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "udp speed test rsp cTestType 2, **NOT**, check RspBody"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 947
    :pswitch_1
    const/4 v1, 0x0

    .line 950
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 951
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    new-array v3, p1, [B

    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    .line 958
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 959
    const-string v4, "MSF.C.QualityTestManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QualityTest: send tcp packet length:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendEndTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 961
    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    move v2, v0

    .line 964
    :goto_3
    if-ge v2, p1, :cond_b

    .line 966
    sub-int v0, p1, v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 967
    const/4 v4, -0x1

    if-ne v4, v0, :cond_e

    .line 974
    :cond_b
    const/4 v4, -0x1

    if-ne v4, v0, :cond_11

    .line 975
    if-eqz v1, :cond_c

    .line 976
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 978
    :cond_c
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 980
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: receive TCP resp failed by read return -1, count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", receBodySize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 983
    const/4 v0, 0x0

    .line 1045
    if-eqz v1, :cond_1

    .line 1046
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1049
    :catch_1
    move-exception v1

    .line 1050
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 1216
    :catch_2
    move-exception v0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "Error recvTestData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 970
    :cond_e
    add-int/2addr v2, v0

    .line 971
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 1030
    :catch_3
    move-exception v0

    .line 1032
    if-eqz v1, :cond_f

    .line 1033
    :try_start_8
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1035
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Ljava/lang/String;)V

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1037
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityClient: receive TCP resp failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    .line 1040
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1042
    const/4 v0, 0x0

    .line 1045
    if-eqz v1, :cond_1

    .line 1046
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 1049
    :catch_4
    move-exception v1

    .line 1050
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 985
    :cond_11
    :try_start_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->M:J

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->N:J

    .line 992
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    .line 995
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 996
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    .line 997
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 999
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TCP recv done, actual recv len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", receiveDelay:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", receiveTotalTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", receiveTotalBytes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", testPacketRecved:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v0, v2, :cond_18

    .line 1004
    :cond_13
    array-length v0, p2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 1005
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {p2, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1006
    add-int/lit8 v2, p1, -0x8

    new-array v2, v2, [B

    .line 1007
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1010
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv package error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1044
    :catchall_0
    move-exception v0

    .line 1045
    if-eqz v1, :cond_14

    .line 1046
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1044
    :cond_14
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1012
    :cond_15
    :try_start_e
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: tcp recv packet size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 1022
    :cond_16
    :goto_5
    if-eqz v3, :cond_17

    array-length v0, v3

    const/4 v2, 0x4

    if-lt v0, v2, :cond_17

    .line 1024
    array-length v0, v3

    add-int/lit8 v0, v0, -0x4

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    .line 1025
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/g;->a(J)Ljava/net/InetAddress;

    move-result-object v2

    .line 1026
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityClient: tcp split respBodySize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " receiveDelay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gateWayIp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gateWayIpInt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->d:Ljava/net/InetAddress;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1045
    :cond_17
    if-eqz v1, :cond_7

    .line 1046
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_2

    .line 1049
    :catch_5
    move-exception v0

    .line 1050
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1052
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "Http Close InputStream failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_2

    .line 1014
    :cond_18
    const/4 v0, 0x2

    :try_start_11
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v0, v2, :cond_16

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1018
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    const-string/jumbo v4, "tcp speed test rsp cTestType 2, **NOT**, check RspBody"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_5

    .line 1060
    :pswitch_2
    const/4 v1, 0x0

    .line 1062
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->G:I

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->H:I

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    .line 1066
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1068
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP getResponseCode: status code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", receBodySize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ContentLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 1073
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1074
    :try_start_13
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    const/16 v0, 0x400

    .line 1081
    new-array v3, v0, [B

    .line 1082
    new-array v4, p1, [B

    .line 1084
    const/4 v0, 0x0

    move v1, v0

    .line 1085
    :goto_6
    if-ge v1, p1, :cond_20

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_20

    .line 1086
    if-le v0, p1, :cond_1b

    .line 1087
    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    :goto_7
    add-int/2addr v0, v1

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 1095
    const/high16 v1, 0x100000

    if-le v0, v1, :cond_28

    .line 1096
    if-eqz v2, :cond_1a

    .line 1097
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1099
    :cond_1a
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    .line 1100
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    .line 1101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1102
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->u:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1103
    const/4 v0, 0x0

    .line 1199
    if-eqz v2, :cond_1

    .line 1200
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_0

    .line 1203
    :catch_6
    move-exception v1

    .line 1204
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_0

    .line 1088
    :cond_1b
    add-int v5, v0, v1

    if-le v5, p1, :cond_1e

    .line 1089
    const/4 v5, 0x0

    sub-int v6, p1, v1

    :try_start_16
    invoke-static {v3, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_7

    .line 1185
    :catch_7
    move-exception v0

    move-object v1, v2

    .line 1186
    :goto_8
    if-eqz v1, :cond_1c

    .line 1187
    :try_start_17
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1189
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1191
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityClient: http receive resp failed "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    .line 1194
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1196
    const/4 v0, 0x0

    .line 1199
    if-eqz v1, :cond_1

    .line 1200
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto/16 :goto_0

    .line 1203
    :catch_8
    move-exception v1

    .line 1204
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    goto/16 :goto_0

    .line 1091
    :cond_1e
    const/4 v5, 0x0

    :try_start_1a
    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_7

    .line 1198
    :catchall_1
    move-exception v0

    .line 1199
    :goto_9
    if-eqz v2, :cond_1f

    .line 1200
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1198
    :cond_1f
    :goto_a
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1126
    :cond_20
    :try_start_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->M:J

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->N:J

    .line 1134
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    add-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    .line 1137
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 1138
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    .line 1139
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1141
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP recv done, receiveDelay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", receiveTotalTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", receiveTotalBytes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", testPacketRecved:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_23

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    long-to-int v0, v6

    .line 1147
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v3, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    long-to-int v3, v6

    .line 1148
    const v5, 0x8000

    if-le v0, v5, :cond_22

    .line 1149
    const v0, 0x8000

    .line 1152
    :cond_22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1153
    if-ge v3, v5, :cond_23

    .line 1154
    add-int v6, v0, v3

    if-le v6, v5, :cond_27

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, v3

    invoke-direct {v6, v4, v3, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->P:Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    sub-int v3, v5, v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->O:I

    .line 1161
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->P:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qphone/base/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->P:Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->O:I

    .line 1166
    :cond_23
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v0, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1168
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP receBody: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_24
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->F:I

    .line 1173
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_26

    .line 1176
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 1177
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->d:Ljava/net/InetAddress;

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1179
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http gateWayIp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 1183
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: http recv packet size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",server limit receBodySize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",receiveDelay:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->E:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",strRspMatchPattern:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1199
    if-eqz v2, :cond_7

    .line 1200
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    goto/16 :goto_2

    .line 1203
    :catch_9
    move-exception v0

    .line 1204
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1206
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "Http Close InputStream failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    goto/16 :goto_2

    .line 1158
    :cond_27
    :try_start_20
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v5, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->P:Ljava/lang/String;

    .line 1159
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput v0, v3, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->O:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/16 :goto_b

    .line 1049
    :catch_a
    move-exception v1

    .line 1050
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1052
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1203
    :catch_b
    move-exception v1

    .line 1204
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1206
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_a

    .line 1198
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    .line 1185
    :catch_c
    move-exception v0

    goto/16 :goto_8

    :cond_28
    move v1, v0

    goto/16 :goto_6

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/msf/service/protocol/push/a/a;)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v12, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->z:J

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    .line 558
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: Start connecting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strDomain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/e;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 752
    :goto_1
    return v3

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->z:J

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    goto :goto_0

    .line 564
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    move v3, v2

    .line 752
    goto :goto_1

    .line 572
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-direct {v0, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 573
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v1, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    .line 580
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->z:J

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: TCP end connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", readTimeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 587
    :catch_0
    move-exception v0

    .line 589
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 590
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: TCP end connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->o:I

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 746
    :catch_1
    move-exception v0

    .line 748
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 623
    :pswitch_2
    :try_start_4
    const-string v0, ""

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    if-ne v0, v2, :cond_a

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 630
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityTest: connecting http url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    .line 633
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->j:Ljava/net/URL;

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->j:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    if-ne v0, v2, :cond_6

    .line 636
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/b;->g()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b;->R:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 639
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    if-nez v0, :cond_b

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    iget-object v4, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/e;

    .line 657
    if-eqz v0, :cond_8

    .line 658
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/push/a/e;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/msf/service/protocol/push/a/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 660
    const-string v4, "MSF.C.QualityTestManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reqHead.strKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/msf/service/protocol/push/a/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",reqHead.strValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 732
    :catch_2
    move-exception v0

    .line 733
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 734
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: connecting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->o:I

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 627
    :cond_a
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 649
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    if-ne v0, v2, :cond_7

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 665
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 668
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: end connect: mRequestMethod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", readTimeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_d
    const-string v0, ""

    .line 671
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    if-ne v1, v2, :cond_f

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    and-int/lit8 v1, v1, 0x4

    if-eq v1, v8, :cond_10

    move v1, v2

    :goto_6
    move v5, v4

    move v4, v3

    .line 676
    :goto_7
    if-eqz v1, :cond_f

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_e

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_e

    const/16 v6, 0x133

    if-ne v5, v6, :cond_f

    .line 677
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 678
    const/16 v6, 0xa

    if-le v4, v6, :cond_11

    .line 679
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    const-string v5, "Redirect too much!"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_f
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->z:J

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    if-nez v1, :cond_3

    .line 721
    :try_start_7
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    const/4 v1, 0x0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->L:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 725
    :catch_3
    move-exception v0

    .line 726
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    const-string v5, "DNSParse for lastUrl error!"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_10
    move v1, v3

    .line 674
    goto :goto_6

    .line 683
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v6, "Location"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 686
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->j:Ljava/net/URL;

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->j:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->m:I

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v7, "Connection"

    const-string v8, "close"

    invoke-virtual {v0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    const-string v7, "GET"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/e;

    .line 698
    if-eqz v0, :cond_12

    .line 699
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    iget-object v9, v0, Lcom/tencent/msf/service/protocol/push/a/e;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/msf/service/protocol/push/a/e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 701
    const-string v8, "MSF.C.QualityTestManager"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reqHead.strKey:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/msf/service/protocol/push/a/e;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",reqHead.strValue:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 706
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 709
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Redirect responseCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",lastRedirectUrl:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v0

    move v5, v0

    move-object v0, v6

    goto/16 :goto_7

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([B)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 764
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/e;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 841
    :goto_0
    return v0

    .line 768
    :pswitch_0
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 772
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    .line 774
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 775
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    array-length v3, p1

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 776
    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    array-length v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    .line 777
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityTest: send udp packet length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sendEndTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sendTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 841
    goto :goto_0

    .line 780
    :catch_0
    move-exception v1

    .line 782
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 783
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send udp packet error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 837
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 792
    :pswitch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 793
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 795
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 796
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 797
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 798
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    array-length v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    .line 799
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 801
    :catch_2
    move-exception v1

    .line 803
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    .line 804
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 806
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 807
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send tcp error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 814
    :pswitch_2
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    .line 815
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 818
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 819
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 820
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    array-length v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    .line 821
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 823
    :catch_3
    move-exception v1

    .line 824
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 825
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 827
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 828
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send http error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I[B[B)[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 2678
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v0, :cond_9

    .line 2680
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2681
    new-array v3, p1, [B

    .line 2683
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2685
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    move v0, v1

    .line 2687
    :goto_0
    int-to-long v6, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v8, v5, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 2689
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2691
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 2693
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2695
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2696
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2697
    array-length v0, v3

    .line 2699
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-eq v4, v5, :cond_6

    .line 2702
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v11, v4, :cond_5

    .line 2703
    :cond_3
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v1

    .line 2704
    if-eq v1, v0, :cond_6

    .line 2705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2706
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "testdata length error stop dataTotalLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " receBodySize:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2710
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->f:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0, v11}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2711
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    move-object v0, v2

    .line 2734
    :goto_1
    return-object v0

    .line 2714
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v10, v0, :cond_7

    .line 2715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2716
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "qualityTestMsg.cTestType=2, Should*NOT* check head len"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 2727
    goto :goto_1

    .line 2720
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2721
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg.cTestType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "NotSupport, giveup speed_test"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v2

    .line 2723
    goto :goto_1

    .line 2730
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_a

    :cond_a
    move-object v0, v2

    .line 2734
    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2907
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2908
    const-string v0, "(\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2909
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2910
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 2913
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V
    .locals 6

    .prologue
    .line 1429
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1430
    if-eqz p2, :cond_0

    .line 1431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1441
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1442
    const-string v2, "QualTest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->U:I

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->T:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a(ZLcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;II)V

    .line 1447
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1454
    :goto_1
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QualityClient finish, succ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    :cond_0
    return-void

    .line 1437
    :catch_0
    move-exception v0

    .line 1439
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1449
    :catch_1
    move-exception v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/tencent/msf/service/protocol/push/a/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2241
    iget-wide v2, p1, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 2242
    iget v0, p1, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 2244
    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/g;->a(J)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    .line 2245
    invoke-static {v0}, Lcom/tencent/qphone/base/util/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2250
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->e:Ljava/net/InetAddress;

    .line 2251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->o:I

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->f:I

    .line 2252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->C:Ljava/lang/String;

    .line 2254
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    .line 2255
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v2, v3, :cond_5

    .line 2257
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->r:J

    .line 2259
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    .line 2260
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->D:J

    .line 2261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->s:J

    .line 2262
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->E:I

    .line 2264
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_0

    .line 2265
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    .line 2270
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->e:Ljava/net/InetAddress;

    .line 2271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 2272
    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_3

    .line 2273
    aget-object v1, v4, v0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "**"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2246
    :catch_0
    move-exception v0

    .line 2248
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    .line 2267
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    array-length v2, v4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2268
    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2281
    :catch_1
    move-exception v0

    .line 2282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2283
    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "dns parse error! "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput v8, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->E:I

    .line 2290
    :cond_2
    :goto_3
    return-void

    .line 2275
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2276
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns addrs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->E:I
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 2288
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->E:I

    goto :goto_3
.end method

.method private b([B)Z
    .locals 2

    .prologue
    .line 1226
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1227
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1228
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const/4 v0, 0x1

    .line 1232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 2742
    const-string v0, "/proc/meminfo"

    .line 2743
    const-string v1, ""

    .line 2744
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2745
    const/4 v2, 0x0

    .line 2748
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2749
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2750
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2751
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2752
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2754
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2769
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2779
    :goto_0
    aget-object v0, v0, v7

    :goto_1
    return-object v0

    .line 2757
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2759
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2760
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityTest wrong: cannot read mem size."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2763
    const-string v0, "cannot read memory size"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2769
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 2771
    :catch_1
    move-exception v1

    .line 2773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2774
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2776
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2767
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2769
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2767
    :goto_4
    throw v0

    .line 2771
    :catch_2
    move-exception v1

    .line 2773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2774
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2776
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2771
    :catch_3
    move-exception v1

    .line 2773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2774
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2776
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2767
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2757
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 2787
    const-string v0, "/proc/cpuinfo"

    .line 2788
    const-string v1, ""

    .line 2789
    const-string v3, ""

    .line 2791
    const/4 v2, 0x0

    .line 2794
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2795
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2796
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2797
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2798
    const/4 v0, 0x2

    move v2, v0

    move-object v0, v3

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 2800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v4, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0

    .line 2803
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2805
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2806
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityTest wrong: cannot read cpu info "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2808
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2809
    const-string v0, "cannot read cpu info"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2814
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2827
    :cond_1
    :goto_2
    return-object v0

    .line 2812
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2814
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2812
    :goto_4
    throw v0

    .line 2814
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2824
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2825
    const-string v1, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPU info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2816
    :catch_1
    move-exception v1

    .line 2818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2819
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2821
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2816
    :catch_2
    move-exception v1

    .line 2818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2819
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2821
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2816
    :catch_3
    move-exception v1

    .line 2818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2819
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2821
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2812
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2803
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2845
    const/4 v1, 0x0

    .line 2846
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 2847
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2848
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 2850
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 2851
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_2

    .line 2857
    :cond_0
    :goto_0
    :try_start_0
    const-class v3, Landroid/net/ConnectivityManager;

    const-string v4, "getLinkProperties"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 2859
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 2861
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDnses"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2862
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2863
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v1, v0

    .line 2890
    :cond_1
    :goto_2
    return-object v1

    .line 2853
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_0

    move v2, v3

    .line 2854
    goto :goto_0

    .line 2864
    :catch_0
    move-exception v0

    .line 2866
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v1

    .line 2870
    goto :goto_1

    .line 2867
    :catch_1
    move-exception v0

    .line 2869
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_1

    .line 2871
    :catch_2
    move-exception v0

    .line 2873
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 2881
    :catch_3
    move-exception v0

    .line 2883
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 2874
    :catch_4
    move-exception v0

    .line 2876
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 2877
    :catch_5
    move-exception v0

    .line 2879
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 2886
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2887
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not support getting localDNS!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/c/d;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/c/d;-><init>()V

    aput-object v2, v0, v1

    .line 125
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 126
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 127
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "MSF.C.QualityTestManager"

    const-string/jumbo v2, "trustallhost error! "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1464
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/e;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1468
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->g:Ljava/net/DatagramSocket;

    .line 1472
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Udp socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1511
    :catch_0
    move-exception v0

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "QualityTest: close socket excep!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1479
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    .line 1483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 1485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->h:Ljava/net/Socket;

    .line 1487
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Tcp socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1494
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->i:Ljava/io/OutputStream;

    .line 1498
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->k:Ljava/net/HttpURLConnection;

    .line 1502
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Http socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2060
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-nez v0, :cond_0

    .line 2062
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->k:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2063
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    .line 2212
    :goto_0
    return-void

    .line 2067
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->j()V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->r:I

    .line 2069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2070
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cProtoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IpPort.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    .line 2071
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cDomainToIpMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strRspMatchPattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strUserInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwRecvCopyStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v2, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwRecvCopyLen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v2, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strDnsSrvIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwLocationTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-wide v6, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->l:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strAxis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2070
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2082
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 2084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2085
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "IPPort size too much, return "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2087
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2088
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2089
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2091
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2093
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "IPPort size too small, return "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2095
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2096
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2097
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    .line 2104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2105
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "System.currentTimeMillis():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2105
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2108
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2109
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2114
    :cond_7
    const v0, 0x124f80

    .line 2115
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const-wide/16 v8, 0x708

    cmp-long v1, v6, v8

    if-gez v1, :cond_16

    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    move v1, v0

    :goto_1
    move v6, v4

    .line 2121
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v6, v0, :cond_c

    .line 2123
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->g:I

    .line 2124
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->h:I

    .line 2125
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->j:I

    .line 2126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->i:I

    .line 2127
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    iget-wide v8, v0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    invoke-static {v8, v9}, Lcom/tencent/qphone/base/util/g;->a(J)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2135
    :cond_8
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->K:Ljava/lang/String;

    .line 2136
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->C:Ljava/lang/String;

    .line 2137
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->C:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2138
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->K:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->C:Ljava/lang/String;

    .line 2142
    :cond_a
    const-string v5, ""

    .line 2143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->C:Ljava/lang/String;

    .line 2145
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->M:J

    .line 2147
    new-instance v7, Lcom/tencent/mobileqq/msf/core/net/c/j;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/net/c/j;-><init>(Ljava/lang/String;ZI)V

    .line 2149
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/e;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    move v2, v3

    .line 2193
    :goto_4
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->R:Ljava/lang/String;

    .line 2194
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->R:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->Q:I

    .line 2195
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->N:J

    .line 2196
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_13

    move v0, v3

    .line 2197
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2198
    const-string v5, "MSF.C.QualityTestManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "testsuccess: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isUpload:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2200
    :cond_b
    if-eqz v2, :cond_14

    .line 2202
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2121
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2131
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v5, 0x4

    const-string v7, "failed to get network info"

    invoke-static {v2, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 2207
    :catch_1
    move-exception v0

    .line 2208
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "networkDetectRun: error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2210
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2151
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 2152
    const-string v2, ""

    .line 2154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/c;

    .line 2155
    if-eqz v0, :cond_d

    .line 2156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2159
    const-string v9, "MSF.C.QualityTestManager"

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pingOptions.strKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",pingOptions.strValue:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v0, v2

    move-object v2, v0

    .line 2162
    goto :goto_7

    .line 2164
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2165
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pingParamStr : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2167
    :cond_f
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/msf/core/net/c/j;->a(Ljava/lang/String;)V

    .line 2169
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/c/j;->b()Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    move-result-object v2

    .line 2170
    if-eqz v2, :cond_11

    iget-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    if-eqz v0, :cond_11

    .line 2171
    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 2172
    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 2173
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->K:Ljava/lang/String;

    move v2, v3

    goto/16 :goto_4

    :cond_11
    move-object v0, v5

    move v2, v4

    .line 2178
    goto/16 :goto_4

    .line 2180
    :pswitch_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/c/j;->a()Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    move-result-object v2

    .line 2181
    if-eqz v2, :cond_12

    iget-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    if-eqz v0, :cond_12

    .line 2182
    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 2183
    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 2184
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->K:Ljava/lang/String;

    move v2, v3

    goto/16 :goto_4

    :cond_12
    move-object v0, v5

    move v2, v4

    .line 2189
    goto/16 :goto_4

    :cond_13
    move v0, v4

    .line 2196
    goto/16 :goto_5

    .line 2204
    :cond_14
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2210
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    throw v0

    :cond_15
    move v2, v3

    goto/16 :goto_4

    :cond_16
    move v1, v0

    goto/16 :goto_1

    .line 2149
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 4

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->d:J

    .line 2216
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->e:J

    .line 2217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->f:J

    .line 2218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->g:J

    .line 2219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->h:J

    .line 2220
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->i:Ljava/lang/String;

    .line 2224
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2226
    const/4 v1, 0x0

    .line 2227
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->j:Ljava/lang/String;

    .line 2234
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/t;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/t;->h:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->l:J

    .line 2236
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->m:Ljava/lang/String;

    .line 2238
    :cond_1
    return-void

    .line 2229
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    const-string v2, "mDnses is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2344
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    move v0, v2

    .line 2370
    :goto_0
    return v0

    .line 2348
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2349
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2350
    const-string v1, ""

    .line 2351
    const-string v0, ""

    .line 2352
    const-string v3, ""

    .line 2353
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 2354
    const-string v7, "Cookie:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_1
    const-string v7, "Set-Cookie:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2355
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2353
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2357
    :cond_4
    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2358
    const-string v8, ";"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 2359
    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    const-string v9, "md5="

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    if-le v8, v9, :cond_3

    .line 2360
    const-string v0, "md5="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2364
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2366
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 2368
    goto/16 :goto_0

    .line 2370
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private l()V
    .locals 14

    .prologue
    .line 2374
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-nez v0, :cond_0

    .line 2376
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->o:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2377
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    .line 2643
    :goto_0
    return-void

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;

    .line 2383
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->g:I

    .line 2385
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->r:I

    .line 2386
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->s:J

    .line 2387
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->t:J

    .line 2388
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->u:Ljava/util/ArrayList;

    .line 2390
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2391
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->w:J

    .line 2395
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->v:Ljava/util/ArrayList;

    .line 2396
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PkgInterval :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IpPort.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    .line 2397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgData.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    .line 2398
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2396
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_3

    .line 2403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2404
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2406
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2407
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2408
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2415
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too small, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2417
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2418
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2422
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 2424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2425
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2427
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2428
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2429
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2434
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2438
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtuTest expired, stop test mtuTest.dwExpirTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2438
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2441
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2442
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2446
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 2448
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2449
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "qualityTestMsg sPkgData size error, stop test"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2451
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2452
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2457
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 2460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2461
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtuTest dwPkgNum too short, stop test mtuTest.dwPkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2463
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2464
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2467
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 2469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2470
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2472
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2473
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2474
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2480
    :cond_10
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    .line 2482
    const/4 v1, 0x0

    .line 2483
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->y:Ljava/util/ArrayList;

    .line 2484
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    .line 2485
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    .line 2486
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I

    .line 2487
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->o:I

    .line 2489
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2492
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->h:I

    .line 2493
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->j:I

    .line 2494
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2502
    :cond_11
    :goto_3
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    .line 2505
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_14

    .line 2507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2508
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2510
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2502
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 2496
    :catch_0
    move-exception v0

    .line 2497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2498
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "failed to get network strength"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2636
    :catch_1
    move-exception v0

    .line 2637
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient  error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2641
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2514
    :cond_14
    const/4 v2, 0x0

    .line 2515
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_27

    .line 2517
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    .line 2519
    :goto_6
    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    long-to-int v6, v2

    .line 2520
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mtu allbodylength "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2521
    const/high16 v0, 0x40000

    if-le v6, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v0, v2, :cond_16

    .line 2523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2524
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testdata too big "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2526
    :cond_15
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2527
    goto/16 :goto_5

    .line 2530
    :cond_16
    const/high16 v0, 0x40000

    if-le v6, v0, :cond_18

    .line 2532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2533
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testdata too big "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2535
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 2536
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2537
    goto/16 :goto_5

    .line 2540
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    const-wide/16 v8, 0xa

    cmp-long v0, v2, v8

    if-gez v0, :cond_1a

    .line 2542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2543
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dwPkgInterval too small "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2545
    :cond_19
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->g:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2546
    goto/16 :goto_5

    .line 2549
    :cond_1a
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    int-to-long v8, v3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v10, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_26

    .line 2551
    if-nez v1, :cond_1d

    .line 2553
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2556
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v7, "connectToServer error, return "

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2559
    :cond_1b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    move v0, v1

    .line 2549
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2562
    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 2563
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 2564
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 2565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2566
    const/4 v1, 0x1

    .line 2570
    :cond_1d
    :try_start_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2571
    new-array v8, v6, [B

    .line 2573
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 2575
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2577
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    int-to-long v10, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_1f

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2577
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 2581
    :cond_1f
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2582
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2583
    array-length v0, v8

    .line 2585
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v2

    .line 2586
    if-eq v2, v0, :cond_21

    .line 2588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 2589
    const-string v7, "MSF.C.QualityTestManager"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "testdata length error stop dataTotalLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " receBodySize:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2592
    :cond_20
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->f:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 2629
    :goto_a
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->y:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 2641
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    throw v0

    .line 2596
    :cond_21
    if-eqz v8, :cond_23

    .line 2598
    :try_start_7
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2600
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 2605
    :cond_22
    array-length v0, v8

    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2608
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->v:Ljava/util/ArrayList;

    array-length v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2609
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 2614
    :catch_2
    move-exception v0

    .line 2616
    :try_start_8
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v7, 0x1

    const-string v8, "QualityClient:  error:"

    invoke-static {v2, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2622
    :cond_23
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v8, v0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v1

    .line 2627
    goto/16 :goto_8

    .line 2624
    :catch_3
    move-exception v0

    .line 2626
    :try_start_a
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QualityClient: Thread sleep error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_8

    .line 2631
    :cond_24
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V

    .line 2632
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_25

    const/4 v0, 0x1

    .line 2633
    :goto_b
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2480
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 2632
    :cond_25
    const/4 v0, 0x0

    goto :goto_b

    :cond_26
    move v0, v1

    goto/16 :goto_a

    :cond_27
    move v0, v2

    goto/16 :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1359
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    if-ne p1, v0, :cond_7

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    .line 1369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v0, v1, :cond_8

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->p:I

    .line 1378
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v0, v1, :cond_9

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->q:I

    .line 1385
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1389
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;

    if-ne v1, v2, :cond_5

    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1397
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1399
    if-eqz p2, :cond_6

    .line 1401
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1402
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    :cond_6
    :goto_4
    return-void

    .line 1362
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    .line 1363
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    if-eq p1, v0, :cond_0

    .line 1364
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    goto/16 :goto_0

    .line 1373
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->p:I

    goto/16 :goto_1

    .line 1381
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->q:I

    goto/16 :goto_2

    .line 1394
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->c()V

    .line 1420
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->f:Z

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1423
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    .line 1523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->f:Z

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-nez v0, :cond_0

    .line 1527
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->k:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1528
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    .line 2056
    :goto_0
    return-void

    .line 1531
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->j()V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$b;

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->r:I

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->s:J

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->t:J

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->u:Ljava/util/ArrayList;

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->w:J

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->B:J

    .line 1541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    const-string v0, " cProtoType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " PkgInterval:"

    .line 1544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IpPort.size():"

    .line 1545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " PkgNum:"

    .line 1546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " HeadData.length:"

    .line 1547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " TailData.length:"

    .line 1548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " RepeatTimes:"

    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " PkgData.length:"

    .line 1550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cDomainToIpMode:"

    .line 1551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwTaskType:"

    .line 1552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwTaskTime:"

    .line 1553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwReserved1:"

    .line 1554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwReserved2:"

    .line 1555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwRecvLen:"

    .line 1556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cTestType:"

    .line 1557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strUserInfo:"

    .line 1558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strDnsSrvIp:"

    .line 1559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwLocationTime:"

    .line 1560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strAxis:"

    .line 1561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/b$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sPkgData:"

    .line 1562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cHttpsFunction"

    .line 1563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1564
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_a

    .line 1570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1571
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1573
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1574
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1575
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1547
    :cond_3
    const-string v0, "null"

    goto/16 :goto_1

    .line 1548
    :cond_4
    const-string v0, "null"

    goto/16 :goto_2

    .line 1550
    :cond_5
    const-string v0, "null"

    goto/16 :goto_3

    .line 1578
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_a

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1582
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1584
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1585
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1586
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1590
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_a

    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1594
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1597
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1598
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1603
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 1605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1606
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too small, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1608
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1609
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1612
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1615
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwRepeatTimes must > 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->q:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1618
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1622
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 1624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1625
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1628
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1629
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1633
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 1635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1636
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1638
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1639
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1640
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1644
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 1646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1647
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1649
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1650
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1651
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1656
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v2, 0x8

    shr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 1657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1658
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwReserved2>>8 &0xFF too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1660
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1661
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1662
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1667
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    .line 1670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1671
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1671
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_17
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1675
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1700
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eq v0, v1, :cond_1a

    .line 1702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1703
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg.cTestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NoSupport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    :cond_19
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->w:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1706
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1712
    :cond_1a
    const/4 v0, 0x0

    .line 1713
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v0, v0

    .line 1717
    :cond_1b
    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 1719
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    array-length v1, v1

    if-lez v1, :cond_4d

    .line 1720
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    array-length v1, v1

    add-int/2addr v0, v1

    move v9, v0

    .line 1722
    :goto_4
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allbodylength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v0, v1, :cond_1c

    .line 1724
    if-nez v9, :cond_1f

    .line 1725
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    .line 1731
    :cond_1c
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    .line 1733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1734
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dwPkgInterval too small "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->g:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1737
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2054
    :cond_1e
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1727
    :cond_1f
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 2049
    :catch_0
    move-exception v0

    .line 2050
    :try_start_2
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient: error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 2054
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    throw v0

    .line 1751
    :cond_20
    const/4 v7, 0x0

    .line 1753
    const/4 v2, 0x0

    :goto_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    .line 1755
    if-nez v7, :cond_1e

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->y:Ljava/util/ArrayList;

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->k:I

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->n:I

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->l:I

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->m:I

    .line 1762
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->o:I

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->x:Z

    .line 1765
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->A:Ljava/lang/String;

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->d:Ljava/net/InetAddress;

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->D:J

    .line 1770
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->E:I

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->F:I

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->G:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1774
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->g:I

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->h:I

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->j:I

    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1785
    :cond_21
    :goto_8
    const-wide/16 v0, 0x0

    :try_start_5
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->A:J

    .line 1786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->C:J

    .line 1787
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->B:J

    .line 1788
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->D:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1790
    const-wide/16 v4, 0x1

    .line 1792
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    .line 1793
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    const-string v1, "NotWiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1794
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I

    if-eqz v0, :cond_25

    .line 1795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1796
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 1857
    :catch_1
    move-exception v0

    move-object v3, v0

    move-wide v0, v4

    .line 1858
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1859
    const-string v4, "MSF.C.QualityTestManager"

    const/4 v5, 0x4

    const-string v6, "net change caused quality test error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1863
    :cond_22
    :goto_a
    const/4 v8, 0x1

    .line 1864
    const/4 v3, 0x0

    move-wide v4, v0

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_b
    int-to-long v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_23

    .line 1866
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2f

    .line 2030
    :cond_23
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->y:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    const/4 v0, -0x1

    if-ne v3, v0, :cond_49

    .line 1753
    :cond_24
    :goto_d
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_7

    .line 1779
    :catch_2
    move-exception v0

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1781
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v3, "failed to get network strength"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 1801
    :cond_25
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_27

    .line 1802
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 1803
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    int-to-long v10, v3

    div-long/2addr v0, v10

    goto :goto_a

    .line 1806
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    goto :goto_a

    .line 1809
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    goto :goto_a

    .line 1813
    :cond_28
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_2e

    .line 1815
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2d

    .line 1816
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I

    if-eqz v0, :cond_29

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1818
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1823
    :cond_29
    const/4 v2, -0x1

    .line 1824
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_2c

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1828
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v3, "IPPort size too much, return "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1830
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1831
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 1832
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1834
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1835
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1836
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1837
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_6

    .line 1840
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    .line 1842
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1843
    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    .line 1844
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_a

    .line 1857
    :catch_3
    move-exception v3

    goto/16 :goto_9

    .line 1849
    :cond_2d
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    goto/16 :goto_a

    .line 1853
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 1870
    :cond_2f
    :try_start_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_34

    .line 1871
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    const-string v1, "NotWiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1872
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_31

    .line 1873
    const/4 v6, 0x1

    .line 1874
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v1

    .line 1875
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1876
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_30
    move v3, v1

    move v7, v6

    .line 1878
    goto/16 :goto_c

    .line 1881
    :cond_31
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_33

    .line 1882
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_32

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    int-to-long v10, v6

    div-long/2addr v0, v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_e
    move-wide v4, v0

    .line 1950
    :goto_f
    const-wide/16 v0, 0x0

    :try_start_f
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->r:J

    .line 1951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->s:J

    .line 1952
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->t:J

    .line 1953
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->u:J

    .line 1954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->v:J

    .line 1955
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->w:J

    .line 1956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->x:J

    .line 1957
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->y:J

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/msf/service/protocol/push/a/a;)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 1964
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->z:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->s:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1966
    const/4 v0, 0x0

    .line 2017
    :try_start_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1864
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v8, v0

    goto/16 :goto_b

    .line 1886
    :cond_32
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    goto :goto_e

    .line 1889
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    goto :goto_e

    .line 1893
    :cond_34
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_3d

    .line 1895
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3c

    .line 1896
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_36

    .line 1897
    const/4 v6, 0x1

    .line 1898
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v1

    .line 1899
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1900
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->e:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_35
    move v3, v1

    move v7, v6

    .line 1902
    goto/16 :goto_c

    .line 1905
    :cond_36
    const/4 v6, -0x1

    .line 1906
    const/4 v1, 0x0

    .line 1907
    const/4 v0, 0x1

    :try_start_14
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->d:I

    .line 1908
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x4b

    if-le v0, v2, :cond_3a

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1911
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "IPPort size too much, return "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    :cond_37
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1914
    const/4 v2, -0x1

    if-eq v0, v2, :cond_38

    .line 1915
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    .line 1917
    :cond_38
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->V:Z

    .line 1919
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 1920
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_6

    .line 1942
    :catch_4
    move-exception v0

    move-wide v2, v4

    move v4, v6

    move v5, v7

    .line 1943
    :goto_11
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1944
    const-string v6, "MSF.C.QualityTestManager"

    const/4 v7, 0x4

    const-string v10, "net change caused quality test error"

    invoke-static {v6, v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_39
    move v7, v5

    move-wide v12, v2

    move v3, v4

    move v2, v1

    move-wide v4, v12

    goto/16 :goto_f

    .line 1923
    :cond_3a
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const/16 v0, 0x8

    shr-long/2addr v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    .line 1924
    :try_start_17
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1925
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3b

    .line 1926
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->S:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_3b
    move v3, v6

    .line 1928
    goto/16 :goto_c

    .line 1934
    :cond_3c
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    goto/16 :goto_e

    .line 1938
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_e

    .line 1970
    :cond_3e
    :try_start_19
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(I)Z

    move-result v1

    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v6, v6, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    invoke-direct {p0, v9, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(I[B[B)[B

    move-result-object v6

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1976
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v6, "connectToServer error, return "

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1979
    :cond_3f
    const/4 v0, 0x0

    .line 1980
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2017
    :try_start_1b
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V

    goto/16 :goto_10

    .line 1986
    :cond_40
    if-eqz v1, :cond_41

    if-nez v6, :cond_42

    .line 1987
    :cond_41
    const/4 v0, 0x0

    .line 2017
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_10

    .line 1990
    :cond_42
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    if-ne v0, v1, :cond_43

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->l:I

    if-nez v0, :cond_44

    .line 1991
    :cond_43
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a([B)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-result v0

    if-nez v0, :cond_44

    .line 1992
    const/4 v0, 0x0

    .line 1993
    :try_start_1d
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->p:Lcom/tencent/mobileqq/msf/core/net/c/b$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d;->J:Ljava/util/ArrayList;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 2017
    :try_start_1e
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_10

    .line 1999
    :cond_44
    const/4 v0, 0x0

    .line 2001
    :try_start_1f
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v1, v10, :cond_47

    .line 2002
    :cond_45
    array-length v0, v6

    .line 2006
    :cond_46
    :goto_12
    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/c/b;->a(I[B)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-result v0

    if-nez v0, :cond_48

    .line 2007
    const/4 v0, 0x0

    .line 2017
    :try_start_20
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_10

    .line 2003
    :cond_47
    const/4 v1, 0x2

    :try_start_21
    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v1, v10, :cond_46

    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->n:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    long-to-int v0, v0

    goto :goto_12

    .line 2017
    :cond_48
    :try_start_22
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move v0, v8

    .line 2022
    :goto_13
    :try_start_23
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v10, v1, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto/16 :goto_10

    .line 2024
    :catch_5
    move-exception v1

    .line 2026
    :try_start_24
    const-string v6, "MSF.C.QualityTestManager"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QualityClient: Thread sleep error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto/16 :goto_10

    .line 2012
    :catch_6
    move-exception v0

    move v1, v8

    .line 2014
    :goto_14
    :try_start_25
    const-string v6, "MSF.C.QualityTestManager"

    const/4 v8, 0x1

    const-string v10, "QualityClient:  error:"

    invoke-static {v6, v8, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 2017
    :try_start_26
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V

    move v0, v1

    .line 2018
    goto :goto_13

    .line 2017
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->h()V

    throw v0

    .line 2034
    :cond_49
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4b

    const/4 v0, 0x1

    .line 2036
    :goto_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "testsuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2039
    :cond_4a
    if-eqz v8, :cond_4c

    .line 2041
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V

    .line 2046
    :goto_16
    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->f:Z

    goto/16 :goto_d

    .line 2034
    :cond_4b
    const/4 v0, 0x0

    goto :goto_15

    .line 2043
    :cond_4c
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/c/b$d$a;Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    goto :goto_16

    .line 2012
    :catch_7
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_14

    .line 1942
    :catch_8
    move-exception v0

    move v1, v2

    move-wide v12, v4

    move v4, v3

    move v5, v7

    move-wide v2, v12

    goto/16 :goto_11

    :catch_9
    move-exception v0

    move v1, v2

    move-wide v12, v4

    move v4, v3

    move v5, v6

    move-wide v2, v12

    goto/16 :goto_11

    :catch_a
    move-exception v0

    move v12, v2

    move-wide v2, v4

    move v4, v1

    move v5, v6

    move v1, v12

    goto/16 :goto_11

    :catch_b
    move-exception v0

    move v4, v6

    move v5, v7

    goto/16 :goto_11

    :cond_4d
    move v9, v0

    goto/16 :goto_4
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v0, :cond_1

    .line 2651
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/e;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2674
    :cond_0
    :goto_0
    return-void

    .line 2656
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2671
    :catch_0
    move-exception v0

    .line 2672
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient start failed, Exception :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2660
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->i()V

    goto :goto_0

    .line 2667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/b;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_0

    .line 2669
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/b;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
