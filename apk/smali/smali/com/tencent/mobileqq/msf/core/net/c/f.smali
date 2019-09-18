.class public Lcom/tencent/mobileqq/msf/core/net/c/f;
.super Ljava/lang/Object;
.source "QualityMtuTestClientNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/c/f$b;,
        Lcom/tencent/mobileqq/msf/core/net/c/f$d;,
        Lcom/tencent/mobileqq/msf/core/net/c/f$c;,
        Lcom/tencent/mobileqq/msf/core/net/c/f$a;
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

.field private static final Q:I = 0x6

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

.field a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

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

.field p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

.field q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

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
    .line 84
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/g;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/g;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->R:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/mobileqq/msf/core/net/c/f$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->f:Z

    .line 149
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    .line 150
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    .line 151
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    .line 153
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->j:Ljava/net/URL;

    .line 155
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    .line 156
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    .line 158
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 511
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/f$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    .line 513
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/f$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    .line 517
    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 537
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->r:J

    .line 538
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->s:J

    .line 539
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    .line 540
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    .line 541
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 542
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    .line 543
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    .line 544
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 546
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->z:J

    .line 766
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 767
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 768
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 769
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    .line 855
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    .line 530
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    .line 531
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 532
    iput v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    .line 533
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I

    .line 534
    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/f$a;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->f:Z

    .line 149
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    .line 150
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    .line 151
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    .line 153
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->j:Ljava/net/URL;

    .line 155
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    .line 156
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    .line 158
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 511
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/f$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    .line 513
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/f$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 537
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->r:J

    .line 538
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->s:J

    .line 539
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    .line 540
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    .line 541
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 542
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    .line 543
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    .line 544
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 546
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->z:J

    .line 766
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 767
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 768
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 769
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    .line 855
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    .line 522
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 523
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    .line 524
    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    .line 525
    iput p5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I

    .line 526
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1382
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :goto_0
    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3031
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3033
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->y:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 3041
    :goto_0
    return-void

    .line 3035
    :cond_0
    const-string/jumbo v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 3036
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->x:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    goto :goto_0

    .line 3038
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/high16 v5, 0x80000

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2391
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v2, v3, :cond_5

    .line 2392
    if-nez p1, :cond_1

    .line 2436
    :cond_0
    :goto_0
    return v0

    .line 2394
    :cond_1
    if-le p1, v5, :cond_3

    .line 2395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2396
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

    .line 2398
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2399
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2402
    goto :goto_0

    .line 2403
    :cond_3
    if-ge p1, v0, :cond_0

    .line 2404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2405
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, http qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2408
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2411
    goto :goto_0

    .line 2416
    :cond_5
    if-le p1, v5, :cond_7

    .line 2417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2418
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

    .line 2420
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2421
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2424
    goto/16 :goto_0

    .line 2425
    :cond_7
    if-ge p1, v0, :cond_0

    .line 2426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2427
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, not http qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2430
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2433
    goto/16 :goto_0
.end method

.method private a(I[B)Z
    .locals 12

    .prologue
    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
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

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    const/high16 v0, 0x80000

    if-le p1, v0, :cond_2

    .line 866
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 867
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->A:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 868
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityClient: Recvbodysize too large, stop it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    const/4 v0, 0x0

    .line 1254
    :cond_1
    :goto_0
    return v0

    .line 872
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/i;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    const/4 v0, 0x0

    goto :goto_0

    .line 876
    :pswitch_0
    new-array v0, p1, [B

    .line 877
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 880
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    .line 881
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 887
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->M:J

    .line 888
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->N:J

    .line 889
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    .line 890
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 892
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    .line 893
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    .line 894
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
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

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", receiveTotalTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", receiveTotalBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", testPacketRecved:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v2, v3, :cond_8

    .line 902
    :cond_4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 903
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {p2, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    add-int/lit8 v2, p1, -0x8

    new-array v2, v2, [B

    .line 905
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 908
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

    .line 955
    :catch_0
    move-exception v0

    .line 957
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Ljava/lang/String;)V

    .line 958
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient: udp read packet error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 961
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 910
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

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 936
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_7

    .line 937
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v1

    .line 938
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: udp split respBodySize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " receData.length "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_b

    .line 940
    array-length v1, v0

    const/16 v2, 0x14

    if-lt v1, v2, :cond_7

    .line 941
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 942
    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 944
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QualityClient: udp split gateWayIp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->d:Ljava/net/InetAddress;

    .line 1254
    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 918
    :cond_8
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v2, v3, :cond_6

    .line 920
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    if-eq v2, v3, :cond_a

    .line 921
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 922
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->v:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 923
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning: send_recv_server_info_mismatch send_svninfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), recv_svrinfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 924
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

    .line 923
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 927
    :cond_a
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send_svninfo:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), recv_svrinfo:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 928
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

    .line 927
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 933
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "udp speed test rsp cTestType 2, **NOT**, check RspBody"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 948
    :cond_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    .line 949
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/g;->a(J)Ljava/net/InetAddress;

    move-result-object v1

    .line 950
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: udp split gateWayIp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " gateWayIpInt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->d:Ljava/net/InetAddress;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 968
    :pswitch_1
    const/4 v1, 0x0

    .line 971
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 972
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    new-array v3, p1, [B

    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    .line 979
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 980
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

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 982
    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    move v2, v0

    .line 985
    :goto_3
    if-ge v2, p1, :cond_c

    .line 987
    sub-int v0, p1, v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 988
    const/4 v4, -0x1

    if-ne v4, v0, :cond_f

    .line 995
    :cond_c
    const/4 v4, -0x1

    if-ne v4, v0, :cond_12

    .line 996
    if-eqz v1, :cond_d

    .line 997
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 999
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1001
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

    .line 1003
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1004
    const/4 v0, 0x0

    .line 1076
    if-eqz v1, :cond_1

    .line 1077
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1080
    :catch_1
    move-exception v1

    .line 1081
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 1247
    :catch_2
    move-exception v0

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "Error recvTestData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 991
    :cond_f
    add-int/2addr v2, v0

    .line 992
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 1061
    :catch_3
    move-exception v0

    .line 1063
    if-eqz v1, :cond_10

    .line 1064
    :try_start_8
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1066
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1068
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityClient: receive TCP resp failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    :cond_11
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    .line 1071
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1073
    const/4 v0, 0x0

    .line 1076
    if-eqz v1, :cond_1

    .line 1077
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 1080
    :catch_4
    move-exception v1

    .line 1081
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 1006
    :cond_12
    :try_start_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->M:J

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->N:J

    .line 1013
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    .line 1016
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 1017
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    .line 1018
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1020
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

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", receiveTotalTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", receiveTotalBytes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", testPacketRecved:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v0, v2, :cond_19

    .line 1025
    :cond_14
    array-length v0, p2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 1026
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {p2, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1027
    add-int/lit8 v2, p1, -0x8

    new-array v2, v2, [B

    .line 1028
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1029
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1031
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

    .line 1075
    :catchall_0
    move-exception v0

    .line 1076
    if-eqz v1, :cond_15

    .line 1077
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1075
    :cond_15
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1033
    :cond_16
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

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 1042
    :cond_17
    :goto_5
    if-eqz v3, :cond_18

    array-length v0, v3

    const/4 v2, 0x4

    if-lt v0, v2, :cond_18

    .line 1044
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: tcp split respBodySize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " receiveDelay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " receData.length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1a

    .line 1046
    array-length v0, v3

    const/16 v2, 0x14

    if-lt v0, v2, :cond_18

    .line 1047
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1048
    array-length v2, v3

    add-int/lit8 v2, v2, -0x10

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1049
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 1050
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: tcp split gateWayIp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->d:Ljava/net/InetAddress;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1076
    :cond_18
    :goto_6
    if-eqz v1, :cond_7

    .line 1077
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_2

    .line 1080
    :catch_5
    move-exception v0

    .line 1081
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1083
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "Http Close InputStream failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_2

    .line 1035
    :cond_19
    const/4 v0, 0x2

    :try_start_11
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v0, v2, :cond_17

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1039
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    const-string/jumbo v4, "tcp speed test rsp cTestType 2, **NOT**, check RspBody"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1054
    :cond_1a
    array-length v0, v3

    add-int/lit8 v0, v0, -0x4

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    .line 1055
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/g;->a(J)Ljava/net/InetAddress;

    move-result-object v2

    .line 1056
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityClient: tcp split gateWayIp:"

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

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->d:Ljava/net/InetAddress;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    .line 1091
    :pswitch_2
    const/4 v1, 0x0

    .line 1093
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->G:I

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->H:I

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    .line 1097
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1099
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP getResponseCode: status code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->G:I

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

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 1104
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1105
    :try_start_13
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    const/16 v0, 0x400

    .line 1112
    new-array v3, v0, [B

    .line 1113
    new-array v4, p1, [B

    .line 1115
    const/4 v0, 0x0

    move v1, v0

    .line 1116
    :goto_7
    if-ge v1, p1, :cond_22

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_22

    .line 1117
    if-le v0, p1, :cond_1d

    .line 1118
    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    :goto_8
    add-int/2addr v0, v1

    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 1126
    const/high16 v1, 0x100000

    if-le v0, v1, :cond_2a

    .line 1127
    if-eqz v2, :cond_1c

    .line 1128
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1130
    :cond_1c
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    .line 1131
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    .line 1132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1133
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->u:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1134
    const/4 v0, 0x0

    .line 1230
    if-eqz v2, :cond_1

    .line 1231
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_0

    .line 1234
    :catch_6
    move-exception v1

    .line 1235
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_0

    .line 1119
    :cond_1d
    add-int v5, v0, v1

    if-le v5, p1, :cond_20

    .line 1120
    const/4 v5, 0x0

    sub-int v6, p1, v1

    :try_start_16
    invoke-static {v3, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_8

    .line 1216
    :catch_7
    move-exception v0

    move-object v1, v2

    .line 1217
    :goto_9
    if-eqz v1, :cond_1e

    .line 1218
    :try_start_17
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1220
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Ljava/lang/String;)V

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1222
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityClient: http receive resp failed "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    .line 1225
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1227
    const/4 v0, 0x0

    .line 1230
    if-eqz v1, :cond_1

    .line 1231
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto/16 :goto_0

    .line 1234
    :catch_8
    move-exception v1

    .line 1235
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    goto/16 :goto_0

    .line 1122
    :cond_20
    const/4 v5, 0x0

    :try_start_1a
    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_8

    .line 1229
    :catchall_1
    move-exception v0

    .line 1230
    :goto_a
    if-eqz v2, :cond_21

    .line 1231
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1229
    :cond_21
    :goto_b
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1157
    :cond_22
    :try_start_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->M:J

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->N:J

    .line 1165
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    add-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    .line 1168
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 1169
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    .line 1170
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1172
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP recv done, receiveDelay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", receiveTotalTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", receiveTotalBytes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", testPacketRecved:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_25

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    long-to-int v0, v6

    .line 1178
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v3, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    long-to-int v3, v6

    .line 1179
    const v5, 0x8000

    if-le v0, v5, :cond_24

    .line 1180
    const v0, 0x8000

    .line 1183
    :cond_24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1184
    if-ge v3, v5, :cond_25

    .line 1185
    add-int v6, v0, v3

    if-le v6, v5, :cond_29

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, v3

    invoke-direct {v6, v4, v3, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->P:Ljava/lang/String;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    sub-int v3, v5, v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->O:I

    .line 1192
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->P:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qphone/base/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->P:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->O:I

    .line 1197
    :cond_25
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v0, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1199
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

    .line 1201
    :cond_26
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->F:I

    .line 1204
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_28

    .line 1207
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 1208
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->d:Ljava/net/InetAddress;

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1210
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

    .line 1213
    :cond_28
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 1214
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

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->E:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",strRspMatchPattern:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1230
    if-eqz v2, :cond_7

    .line 1231
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    goto/16 :goto_2

    .line 1234
    :catch_9
    move-exception v0

    .line 1235
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1237
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "Http Close InputStream failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    goto/16 :goto_2

    .line 1189
    :cond_29
    :try_start_20
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->P:Ljava/lang/String;

    .line 1190
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput v0, v3, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->O:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/16 :goto_c

    .line 1080
    :catch_a
    move-exception v1

    .line 1081
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1083
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1234
    :catch_b
    move-exception v1

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1237
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "Http Close InputStream failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_b

    .line 1229
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    .line 1216
    :catch_c
    move-exception v0

    goto/16 :goto_9

    :cond_2a
    move v1, v0

    goto/16 :goto_7

    .line 872
    nop

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

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->z:J

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    .line 565
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: Start connecting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

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

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/i;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 763
    :goto_1
    return v3

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->z:J

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    goto :goto_0

    .line 571
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    move v3, v2

    .line 763
    goto :goto_1

    .line 579
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-direct {v0, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 580
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v1, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    .line 587
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->z:J

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: TCP end connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", readTimeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 594
    :catch_0
    move-exception v0

    .line 596
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 597
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: TCP end connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->o:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 757
    :catch_1
    move-exception v0

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 630
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_5

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    :cond_5
    const-string v1, ""

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    if-ne v1, v2, :cond_b

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 641
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

    .line 643
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    .line 644
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->j:Ljava/net/URL;

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->j:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    if-ne v0, v2, :cond_7

    .line 647
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/f;->g()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f;->R:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 650
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    if-nez v0, :cond_c

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    iget-object v4, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/e;

    .line 668
    if-eqz v0, :cond_9

    .line 669
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/push/a/e;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/msf/service/protocol/push/a/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 671
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

    .line 743
    :catch_2
    move-exception v0

    .line 744
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 745
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: connecting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->o:I

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 638
    :cond_b
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 660
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    if-ne v0, v2, :cond_8

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 676
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 679
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: end connect: mRequestMethod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", readTimeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_e
    const-string v0, ""

    .line 682
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    if-ne v1, v2, :cond_10

    .line 684
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    and-int/lit8 v1, v1, 0x4

    if-eq v1, v8, :cond_11

    move v1, v2

    :goto_6
    move v5, v4

    move v4, v3

    .line 687
    :goto_7
    if-eqz v1, :cond_10

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_f

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_f

    const/16 v6, 0x133

    if-ne v5, v6, :cond_10

    .line 688
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 689
    const/16 v6, 0xa

    if-le v4, v6, :cond_12

    .line 690
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    const-string v5, "Redirect too much!"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_10
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->z:J

    .line 728
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    if-nez v1, :cond_3

    .line 732
    :try_start_7
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 733
    const/4 v1, 0x0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->L:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 736
    :catch_3
    move-exception v0

    .line 737
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 738
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    const-string v5, "DNSParse for lastUrl error!"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_11
    move v1, v3

    .line 685
    goto :goto_6

    .line 694
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v6, "Location"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 697
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->j:Ljava/net/URL;

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->j:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->m:I

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v7, "Connection"

    const-string v8, "close"

    invoke-virtual {v0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    const-string v7, "GET"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/e;

    .line 709
    if-eqz v0, :cond_13

    .line 710
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    iget-object v9, v0, Lcom/tencent/msf/service/protocol/push/a/e;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/msf/service/protocol/push/a/e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 712
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

    .line 717
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    iput-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 720
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

    .line 722
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v0

    move v5, v0

    move-object v0, v6

    goto/16 :goto_7

    .line 568
    nop

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

    .line 775
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/i;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 852
    :goto_0
    return v0

    .line 779
    :pswitch_0
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 782
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 783
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    .line 785
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 786
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    array-length v3, p1

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 787
    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    array-length v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    .line 788
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

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sendTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 852
    goto :goto_0

    .line 791
    :catch_0
    move-exception v1

    .line 793
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 794
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send udp packet error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 848
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 803
    :pswitch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 804
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 806
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 807
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 809
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    array-length v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    .line 810
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 812
    :catch_2
    move-exception v1

    .line 814
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    .line 815
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 817
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 818
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send tcp error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 825
    :pswitch_2
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    .line 826
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 828
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 829
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 830
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 831
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    array-length v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    .line 832
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 834
    :catch_3
    move-exception v1

    .line 835
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 836
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 838
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 839
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send http error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 775
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

    .line 2774
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v0, :cond_9

    .line 2776
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2777
    new-array v3, p1, [B

    .line 2779
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2781
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    move v0, v1

    .line 2783
    :goto_0
    int-to-long v6, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v8, v5, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 2785
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2783
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2787
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 2789
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2791
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2792
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2793
    array-length v0, v3

    .line 2795
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-eq v4, v5, :cond_6

    .line 2798
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v11, v4, :cond_5

    .line 2799
    :cond_3
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v1

    .line 2800
    if-eq v1, v0, :cond_6

    .line 2801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2802
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

    .line 2806
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->f:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0, v11}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2807
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    move-object v0, v2

    .line 2830
    :goto_1
    return-object v0

    .line 2810
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v10, v0, :cond_7

    .line 2811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2812
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "qualityTestMsg.cTestType=2, Should*NOT* check head len"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 2823
    goto :goto_1

    .line 2816
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2817
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg.cTestType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

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

    .line 2819
    goto :goto_1

    .line 2826
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_a

    :cond_a
    move-object v0, v2

    .line 2830
    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3044
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3045
    const-string v0, "(\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3046
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3047
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 3054
    :goto_0
    return-object v0

    .line 3049
    :cond_0
    const-string v0, "([a-f0-9]{1,4}(:[a-f0-9]{1,4}){7}|[a-f0-9]{1,4}(:[a-f0-9]{1,4}){0,7}::[a-f0-9]{0,4}(:[a-f0-9]{1,4}){0,7})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3050
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3051
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V
    .locals 6

    .prologue
    .line 1460
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1461
    if-eqz p2, :cond_0

    .line 1462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1473
    const-string v2, "QualTest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->U:I

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->T:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a(ZLcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/msf/service/protocol/push/a/b;II)V

    .line 1478
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1485
    :goto_1
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QualityClient finish, succ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_0
    return-void

    .line 1468
    :catch_0
    move-exception v0

    .line 1470
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1480
    :catch_1
    move-exception v0

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/tencent/msf/service/protocol/push/a/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2337
    iget-wide v2, p1, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 2338
    iget v0, p1, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 2340
    :try_start_0
    invoke-static {p1}, Lcom/tencent/qphone/base/util/g;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    .line 2341
    invoke-static {v0}, Lcom/tencent/qphone/base/util/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2346
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->e:Ljava/net/InetAddress;

    .line 2347
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->o:I

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->f:I

    .line 2348
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->C:Ljava/lang/String;

    .line 2350
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    .line 2351
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v2, v3, :cond_5

    .line 2353
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->r:J

    .line 2355
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    .line 2356
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->D:J

    .line 2357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->s:J

    .line 2358
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->E:I

    .line 2360
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_0

    .line 2361
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    .line 2366
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->e:Ljava/net/InetAddress;

    .line 2367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 2368
    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_3

    .line 2369
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

    .line 2368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2342
    :catch_0
    move-exception v0

    .line 2344
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    .line 2363
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    array-length v2, v4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2364
    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2377
    :catch_1
    move-exception v0

    .line 2378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2379
    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "dns parse error! "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput v8, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->E:I

    .line 2386
    :cond_2
    :goto_3
    return-void

    .line 2371
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2372
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

    .line 2375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->E:I
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 2384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->E:I

    goto :goto_3
.end method

.method private b([B)Z
    .locals 2

    .prologue
    .line 1257
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1258
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1259
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x1

    .line 1263
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

    .line 2838
    const-string v0, "/proc/meminfo"

    .line 2839
    const-string v1, ""

    .line 2840
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2841
    const/4 v2, 0x0

    .line 2844
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2845
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2846
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2847
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2848
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2850
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

    .line 2865
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2875
    :goto_0
    aget-object v0, v0, v7

    :goto_1
    return-object v0

    .line 2853
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2855
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2856
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityTest wrong: cannot read mem size."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2858
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2859
    const-string v0, "cannot read memory size"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2865
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 2867
    :catch_1
    move-exception v1

    .line 2869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2870
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2872
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2863
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2865
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2863
    :goto_4
    throw v0

    .line 2867
    :catch_2
    move-exception v1

    .line 2869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2870
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2872
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2867
    :catch_3
    move-exception v1

    .line 2869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2870
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2872
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2863
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2853
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 2883
    const-string v0, "/proc/cpuinfo"

    .line 2884
    const-string v1, ""

    .line 2885
    const-string v3, ""

    .line 2887
    const/4 v2, 0x0

    .line 2890
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2891
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2892
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2893
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2894
    const/4 v0, 0x2

    move v2, v0

    move-object v0, v3

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 2896
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

    .line 2894
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0

    .line 2899
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2901
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2902
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityTest wrong: cannot read cpu info "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2904
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2905
    const-string v0, "cannot read cpu info"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2910
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2923
    :cond_1
    :goto_2
    return-object v0

    .line 2908
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2910
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2908
    :goto_4
    throw v0

    .line 2910
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2920
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2921
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

    .line 2912
    :catch_1
    move-exception v1

    .line 2914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2915
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2917
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2912
    :catch_2
    move-exception v1

    .line 2914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2915
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2917
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2912
    :catch_3
    move-exception v1

    .line 2914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2915
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2917
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2908
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2899
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2982
    const/4 v1, 0x0

    .line 2983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 2984
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2985
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 2987
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 2988
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_2

    .line 2994
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

    .line 2996
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

    .line 2998
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDnses"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2999
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3000
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

    .line 3027
    :cond_1
    :goto_2
    return-object v1

    .line 2990
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_0

    move v2, v3

    .line 2991
    goto :goto_0

    .line 3001
    :catch_0
    move-exception v0

    .line 3003
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v1

    .line 3007
    goto :goto_1

    .line 3004
    :catch_1
    move-exception v0

    .line 3006
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_1

    .line 3008
    :catch_2
    move-exception v0

    .line 3010
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 3018
    :catch_3
    move-exception v0

    .line 3020
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 3011
    :catch_4
    move-exception v0

    .line 3013
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 3014
    :catch_5
    move-exception v0

    .line 3016
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 3023
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3024
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

    .line 97
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/c/h;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/c/h;-><init>()V

    aput-object v2, v0, v1

    .line 126
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 127
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 128
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MSF.C.QualityTestManager"

    const-string/jumbo v2, "trustallhost error! "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1495
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/i;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1549
    :cond_0
    :goto_0
    return-void

    .line 1499
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->g:Ljava/net/DatagramSocket;

    .line 1503
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Udp socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1542
    :catch_0
    move-exception v0

    .line 1544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "QualityTest: close socket excep!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1510
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    .line 1514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->h:Ljava/net/Socket;

    .line 1518
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Tcp socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1525
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->i:Ljava/io/OutputStream;

    .line 1529
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->k:Ljava/net/HttpURLConnection;

    .line 1533
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Http socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1495
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

    .line 2135
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-nez v0, :cond_0

    .line 2137
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->k:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2138
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    .line 2287
    :goto_0
    return-void

    .line 2142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->k()V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->r:I

    .line 2144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cProtoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IpPort.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    .line 2146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cDomainToIpMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strRspMatchPattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strUserInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwRecvCopyStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v2, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwRecvCopyLen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v2, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strDnsSrvInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwLocationTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-wide v6, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->l:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strAxis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2145
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 2159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "IPPort size too much, return "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2162
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2163
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2164
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2168
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "IPPort size too small, return "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2170
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2171
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2172
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    .line 2179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2180
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "System.currentTimeMillis():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2180
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2184
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2189
    :cond_7
    const v0, 0x124f80

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const-wide/16 v8, 0x708

    cmp-long v1, v6, v8

    if-gez v1, :cond_16

    .line 2191
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    move v1, v0

    :goto_1
    move v6, v4

    .line 2196
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v6, v0, :cond_c

    .line 2198
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    .line 2199
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->h:I

    .line 2200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->j:I

    .line 2201
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->i:I

    .line 2202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/g;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2210
    :cond_8
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->K:Ljava/lang/String;

    .line 2211
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->C:Ljava/lang/String;

    .line 2212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->C:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->K:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->C:Ljava/lang/String;

    .line 2217
    :cond_a
    const-string v5, ""

    .line 2218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->C:Ljava/lang/String;

    .line 2220
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->M:J

    .line 2222
    new-instance v7, Lcom/tencent/mobileqq/msf/core/net/c/j;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/net/c/j;-><init>(Ljava/lang/String;ZI)V

    .line 2224
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/i;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    move v2, v3

    .line 2268
    :goto_4
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->R:Ljava/lang/String;

    .line 2269
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->R:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->Q:I

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->N:J

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_13

    move v0, v3

    .line 2272
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2273
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

    .line 2275
    :cond_b
    if-eqz v2, :cond_14

    .line 2277
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2196
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 2204
    :catch_0
    move-exception v0

    .line 2205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2206
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v5, 0x4

    const-string v7, "failed to get network info"

    invoke-static {v2, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 2282
    :catch_1
    move-exception v0

    .line 2283
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "networkDetectRun: error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2285
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2226
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 2227
    const-string v2, ""

    .line 2229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

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

    .line 2230
    if-eqz v0, :cond_d

    .line 2231
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

    .line 2233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2234
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

    .line 2237
    goto :goto_7

    .line 2239
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2240
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

    .line 2242
    :cond_f
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/msf/core/net/c/j;->a(Ljava/lang/String;)V

    .line 2244
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/c/j;->b()Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    move-result-object v2

    .line 2245
    if-eqz v2, :cond_11

    iget-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    if-eqz v0, :cond_11

    .line 2246
    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 2247
    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 2248
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->K:Ljava/lang/String;

    move v2, v3

    goto/16 :goto_4

    :cond_11
    move-object v0, v5

    move v2, v4

    .line 2253
    goto/16 :goto_4

    .line 2255
    :pswitch_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/c/j;->a()Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    move-result-object v2

    .line 2256
    if-eqz v2, :cond_12

    iget-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    if-eqz v0, :cond_12

    .line 2257
    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 2258
    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 2259
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->K:Ljava/lang/String;

    move v2, v3

    goto/16 :goto_4

    :cond_12
    move-object v0, v5

    move v2, v4

    .line 2264
    goto/16 :goto_4

    :cond_13
    move v0, v4

    .line 2271
    goto/16 :goto_5

    .line 2279
    :cond_14
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2285
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

    .line 2224
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkIpType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2291
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2292
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2293
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2294
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2296
    :cond_1
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->d:J

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->e:J

    .line 2305
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->f:J

    .line 2306
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->g:J

    .line 2307
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->h:J

    .line 2308
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$c$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$c$a;

    .line 2309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->i:Ljava/lang/String;

    .line 2310
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->n:Ljava/lang/String;

    .line 2313
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/f;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 2314
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2316
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2317
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 2320
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->j:Ljava/lang/String;

    .line 2330
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/t;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2331
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/t;->h:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->l:J

    .line 2332
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

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

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->m:Ljava/lang/String;

    .line 2334
    :cond_3
    return-void

    .line 2325
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2326
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    const-string v2, "mDnses is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private l()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2440
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    move v0, v2

    .line 2466
    :goto_0
    return v0

    .line 2444
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2445
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2446
    const-string v1, ""

    .line 2447
    const-string v0, ""

    .line 2448
    const-string v3, ""

    .line 2449
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 2450
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

    .line 2451
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

    .line 2449
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2453
    :cond_4
    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2454
    const-string v8, ";"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 2455
    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    const-string v9, "md5="

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    if-le v8, v9, :cond_3

    .line 2456
    const-string v0, "md5="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2460
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

    .line 2462
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 2464
    goto/16 :goto_0

    .line 2466
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private m()V
    .locals 14

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-nez v0, :cond_0

    .line 2472
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->o:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2473
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    .line 2739
    :goto_0
    return-void

    .line 2478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;

    .line 2479
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    .line 2481
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->r:I

    .line 2482
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->s:J

    .line 2483
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->t:J

    .line 2484
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->u:Ljava/util/ArrayList;

    .line 2486
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2487
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->w:J

    .line 2491
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->v:Ljava/util/ArrayList;

    .line 2492
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PkgInterval :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IpPort.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    .line 2493
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgData.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    .line 2494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2492
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2497
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_3

    .line 2499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2500
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2502
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2503
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2504
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2511
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too small, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2513
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2514
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2518
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 2520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2521
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2523
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2524
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2525
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2530
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 2533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2534
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtuTest expired, stop test mtuTest.dwExpirTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2534
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2537
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2538
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2542
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 2544
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2545
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "qualityTestMsg sPkgData size error, stop test"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2547
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2548
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2553
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 2556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2557
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtuTest dwPkgNum too short, stop test mtuTest.dwPkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2559
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2560
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2563
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 2565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2566
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2568
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2569
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2570
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2576
    :cond_10
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    .line 2578
    const/4 v1, 0x0

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->y:Ljava/util/ArrayList;

    .line 2580
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    .line 2581
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    .line 2582
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I

    .line 2583
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 2584
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->o:I

    .line 2585
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2586
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2588
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->h:I

    .line 2589
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->j:I

    .line 2590
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2598
    :cond_11
    :goto_3
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    .line 2601
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_14

    .line 2603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2604
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2606
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2598
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 2592
    :catch_0
    move-exception v0

    .line 2593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2594
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "failed to get network strength"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2732
    :catch_1
    move-exception v0

    .line 2733
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient  error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2737
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 2610
    :cond_14
    const/4 v2, 0x0

    .line 2611
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_27

    .line 2613
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    .line 2615
    :goto_6
    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    long-to-int v6, v2

    .line 2616
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

    .line 2617
    const/high16 v0, 0x40000

    if-le v6, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v0, v2, :cond_16

    .line 2619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2620
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

    .line 2622
    :cond_15
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2623
    goto/16 :goto_5

    .line 2626
    :cond_16
    const/high16 v0, 0x40000

    if-le v6, v0, :cond_18

    .line 2628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2629
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

    .line 2631
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 2632
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2633
    goto/16 :goto_5

    .line 2636
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    const-wide/16 v8, 0xa

    cmp-long v0, v2, v8

    if-gez v0, :cond_1a

    .line 2638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2639
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dwPkgInterval too small "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2641
    :cond_19
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->g:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2642
    goto/16 :goto_5

    .line 2645
    :cond_1a
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    int-to-long v8, v3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v10, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_26

    .line 2647
    if-nez v1, :cond_1d

    .line 2649
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2652
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v7, "connectToServer error, return "

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    :cond_1b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    move v0, v1

    .line 2645
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2658
    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 2659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 2660
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 2661
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2662
    const/4 v1, 0x1

    .line 2666
    :cond_1d
    :try_start_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2667
    new-array v8, v6, [B

    .line 2669
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 2671
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2673
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    int-to-long v10, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_1f

    .line 2675
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2673
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 2677
    :cond_1f
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2678
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2679
    array-length v0, v8

    .line 2681
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v2

    .line 2682
    if-eq v2, v0, :cond_21

    .line 2684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 2685
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

    .line 2688
    :cond_20
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->f:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 2725
    :goto_a
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->y:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 2737
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    throw v0

    .line 2692
    :cond_21
    if-eqz v8, :cond_23

    .line 2694
    :try_start_7
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a([B)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2696
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 2701
    :cond_22
    array-length v0, v8

    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2704
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->v:Ljava/util/ArrayList;

    array-length v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2705
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 2710
    :catch_2
    move-exception v0

    .line 2712
    :try_start_8
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v7, 0x1

    const-string v8, "QualityClient:  error:"

    invoke-static {v2, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2718
    :cond_23
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v8, v0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v1

    .line 2723
    goto/16 :goto_8

    .line 2720
    :catch_3
    move-exception v0

    .line 2722
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

    .line 2727
    :cond_24
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V

    .line 2728
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_25

    const/4 v0, 0x1

    .line 2729
    :goto_b
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2576
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 2728
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
    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1390
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    if-ne p1, v0, :cond_7

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    .line 1400
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v0, v1, :cond_8

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->p:I

    .line 1409
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v0, v1, :cond_9

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->q:I

    .line 1416
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1420
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$c$a;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$c$a;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;

    if-ne v1, v2, :cond_5

    .line 1423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1428
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1430
    if-eqz p2, :cond_6

    .line 1432
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1433
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 1435
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :cond_6
    :goto_4
    return-void

    .line 1393
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    .line 1394
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    if-eq p1, v0, :cond_0

    .line 1395
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    goto/16 :goto_0

    .line 1404
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->p:I

    goto/16 :goto_1

    .line 1412
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->q:I

    goto/16 :goto_2

    .line 1425
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->c()V

    .line 1451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->f:Z

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1454
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 22

    .prologue
    .line 1554
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->f:Z

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-nez v2, :cond_0

    .line 1558
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->k:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1559
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    .line 2131
    :goto_0
    return-void

    .line 1562
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->k()V

    .line 1563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$b;

    .line 1564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->r:I

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->s:J

    .line 1566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->t:J

    .line 1567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->u:Ljava/util/ArrayList;

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->u:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->w:J

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->B:J

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    const-string v2, " cProtoType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " PkgInterval:"

    .line 1575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " IpPort.size():"

    .line 1576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " PkgNum:"

    .line 1577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " HeadData.length:"

    .line 1578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " TailData.length:"

    .line 1579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " RepeatTimes:"

    .line 1580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " PkgData.length:"

    .line 1581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cDomainToIpMode:"

    .line 1582
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dwTaskType:"

    .line 1583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dwTaskTime:"

    .line 1584
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dwReserved1:"

    .line 1585
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dwReserved2:"

    .line 1586
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dwRecvLen:"

    .line 1587
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cTestType:"

    .line 1588
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " strUserInfo:"

    .line 1589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " strDnsSrvInfo:"

    .line 1590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dwLocationTime:"

    .line 1591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->l:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " strAxis:"

    .line 1592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/net/c/f$c;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sPkgData:"

    .line 1593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cHttpsFunction"

    .line 1594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1595
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_a

    .line 1601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1602
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "IPPort size too much for WiFi test, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1605
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1606
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1578
    :cond_3
    const-string v2, "null"

    goto/16 :goto_1

    .line 1579
    :cond_4
    const-string v2, "null"

    goto/16 :goto_2

    .line 1581
    :cond_5
    const-string v2, "null"

    goto/16 :goto_3

    .line 1609
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 1610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x4b

    if-le v2, v3, :cond_a

    .line 1612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1613
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "IPPort size too much, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1616
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1617
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1621
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_a

    .line 1624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1625
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "IPPort size too much for WiFi test, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1628
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1629
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1634
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_c

    .line 1636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1637
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "IPPort size too small, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    :cond_b
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1640
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1643
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 1645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1646
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "dwRepeatTimes must > 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1648
    :cond_d
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->q:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1649
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1653
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    .line 1654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1656
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "dwPkgNum too much for WiFi test, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1658
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1659
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1660
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1664
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 1665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1667
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "dwPkgNum too much, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1669
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1670
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1671
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1675
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    .line 1677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1678
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "dwPkgNum too much for WiFi test, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1681
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1682
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1687
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1689
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "dwReserved2>>8 &0xFF too much, return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1692
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1693
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1698
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_18

    .line 1701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1702
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "System.currentTimeMillis():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1702
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    :cond_17
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1706
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1731
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eq v2, v3, :cond_1a

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eq v2, v3, :cond_1a

    .line 1733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1734
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qualityTestMsg.cTestType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v5, v5, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NoSupport"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_19
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->w:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1737
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1743
    :cond_1a
    const/4 v2, 0x0

    .line 1744
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v3, v3

    if-lez v3, :cond_1b

    .line 1746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    array-length v2, v2

    .line 1748
    :cond_1b
    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    array-length v4, v4

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 1750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    if-eqz v3, :cond_54

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    array-length v3, v3

    if-lez v3, :cond_54

    .line 1751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    array-length v3, v3

    add-int/2addr v2, v3

    move/from16 v17, v2

    .line 1753
    :goto_4
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allbodylength "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v2, v3, :cond_1c

    .line 1755
    if-nez v17, :cond_1f

    .line 1756
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    .line 1762
    :cond_1c
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_20

    .line 1764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1765
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dwPkgInterval too small "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v6, v5, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_1d
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->g:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1768
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2129
    :cond_1e
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_0

    .line 1758
    :cond_1f
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 2124
    :catch_0
    move-exception v2

    .line 2125
    :try_start_2
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    const-string v5, "QualityClient: error "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 2129
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    throw v2

    .line 1782
    :cond_20
    const/4 v9, 0x0

    .line 1784
    const/4 v4, 0x0

    :goto_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 1786
    if-nez v9, :cond_1e

    .line 1788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->y:Ljava/util/ArrayList;

    .line 1789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->k:I

    .line 1790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->n:I

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->l:I

    .line 1792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->m:I

    .line 1793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->o:I

    .line 1794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->x:Z

    .line 1796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->A:Ljava/lang/String;

    .line 1797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->d:Ljava/net/InetAddress;

    .line 1800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->D:J

    .line 1801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->E:I

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->F:I

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->G:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1805
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    .line 1806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->h:I

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->j:I

    .line 1808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1816
    :cond_21
    :goto_8
    const-wide/16 v2, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->A:J

    .line 1817
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->C:J

    .line 1818
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->B:J

    .line 1819
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->D:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1821
    const-wide/16 v6, 0x1

    .line 1823
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_28

    .line 1824
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    const-string v3, "NotWiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1825
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I

    if-eqz v2, :cond_25

    .line 1826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1827
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 1888
    :catch_1
    move-exception v2

    move-object v5, v2

    move-wide v2, v6

    .line 1889
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1890
    const-string v6, "MSF.C.QualityTestManager"

    const/4 v7, 0x4

    const-string v8, "net change caused quality test error"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1894
    :cond_22
    :goto_a
    const/4 v11, 0x1

    .line 1895
    const/4 v5, 0x0

    move-wide v6, v2

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    :goto_b
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_23

    .line 1897
    const/4 v2, -0x1

    if-ne v5, v2, :cond_2f

    .line 2105
    :cond_23
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->y:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2106
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4f

    .line 1784
    :cond_24
    :goto_d
    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_7

    .line 1810
    :catch_2
    move-exception v2

    .line 1811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1812
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v5, "failed to get network strength"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 1832
    :cond_25
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const-wide/16 v10, 0x1

    cmp-long v2, v2, v10

    if-nez v2, :cond_27

    .line 1833
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_26

    .line 1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    int-to-long v10, v5

    div-long/2addr v2, v10

    goto :goto_a

    .line 1837
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v5, 0x8

    shr-long/2addr v2, v5

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    goto :goto_a

    .line 1840
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    goto :goto_a

    .line 1844
    :cond_28
    const-string v2, "NotWiFi"

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 1845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const-wide/16 v10, 0x1

    cmp-long v2, v2, v10

    if-nez v2, :cond_2e

    .line 1846
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2d

    .line 1847
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I

    if-eqz v2, :cond_29

    .line 1848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1849
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1854
    :cond_29
    const/4 v4, -0x1

    .line 1855
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x4b

    if-le v2, v3, :cond_2c

    .line 1858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1859
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v5, "IPPort size too much, return "

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1861
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1862
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    .line 1863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1865
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1866
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1867
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1868
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V

    goto/16 :goto_6

    .line 1871
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v5, 0x8

    shr-long/2addr v2, v5

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    .line 1873
    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1874
    const/4 v6, -0x1

    if-eq v5, v6, :cond_22

    .line 1875
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_a

    .line 1888
    :catch_3
    move-exception v5

    goto/16 :goto_9

    .line 1880
    :cond_2d
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v5, 0x8

    shr-long/2addr v2, v5

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    goto/16 :goto_a

    .line 1884
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 1901
    :cond_2f
    :try_start_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_37

    .line 1902
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    const-string v3, "NotWiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1903
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_31

    .line 1904
    const/4 v8, 0x1

    .line 1905
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v3

    .line 1906
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1907
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_30
    move v5, v3

    move v9, v8

    .line 1909
    goto/16 :goto_c

    .line 1912
    :cond_31
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const-wide/16 v12, 0x1

    cmp-long v2, v2, v12

    if-nez v2, :cond_36

    .line 1913
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    .line 1914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    int-to-long v12, v8

    div-long/2addr v2, v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_e
    move v12, v4

    move-wide v14, v2

    move v13, v5

    move/from16 v16, v9

    .line 1981
    :goto_f
    const-wide/16 v2, 0x0

    :try_start_f
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->r:J

    .line 1982
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->s:J

    .line 1983
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->t:J

    .line 1984
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->u:J

    .line 1985
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->v:J

    .line 1986
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->w:J

    .line 1987
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->x:J

    .line 1988
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->y:J

    .line 1990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    move-object v10, v0

    .line 1992
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/msf/service/protocol/push/a/a;)V

    .line 1994
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkIpType()I

    move-result v4

    .line 1995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->n:Ljava/net/InetAddress;

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_41

    const/4 v6, 0x2

    .line 1996
    :goto_10
    const-string v9, ""

    .line 1997
    const/4 v2, 0x2

    if-lt v4, v2, :cond_34

    .line 1998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    .line 1999
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a()Lcom/tencent/mobileqq/msf/core/net/c/a;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    iget-object v8, v10, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(IIIILcom/tencent/mobileqq/msf/core/net/c/f$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2001
    :cond_32
    const/4 v2, 0x2

    if-ne v4, v2, :cond_34

    const/4 v2, 0x1

    if-ne v6, v2, :cond_34

    .line 2003
    :try_start_10
    const-string v2, "ipv4only.arpa"

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    .line 2004
    if-eqz v5, :cond_53

    array-length v2, v5

    if-lez v2, :cond_53

    .line 2005
    array-length v7, v5
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v9

    :goto_11
    if-ge v3, v7, :cond_33

    :try_start_11
    aget-object v8, v5, v3

    .line 2006
    if-eqz v8, :cond_42

    instance-of v9, v8, Ljava/net/Inet6Address;

    if-eqz v9, :cond_42

    .line 2007
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 2008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v8

    if-nez v8, :cond_42

    :cond_33
    :goto_12
    move-object v9, v2

    .line 2019
    :goto_13
    :try_start_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2020
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a()Lcom/tencent/mobileqq/msf/core/net/c/a;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    iget-object v8, v10, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(IIIILcom/tencent/mobileqq/msf/core/net/c/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_43

    .line 2026
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->z:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 2027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->s:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2028
    const/4 v2, 0x0

    .line 2092
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1895
    :goto_14
    add-int/lit8 v4, v12, 0x1

    move v11, v2

    move-wide v6, v14

    move v5, v13

    move/from16 v9, v16

    goto/16 :goto_b

    .line 1917
    :cond_35
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    goto/16 :goto_e

    .line 1920
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    goto/16 :goto_e

    .line 1924
    :cond_37
    const-string v2, "NotWiFi"

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/c/l;->e:Ljava/lang/String;

    .line 1925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const-wide/16 v12, 0x1

    cmp-long v2, v2, v12

    if-nez v2, :cond_40

    .line 1926
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3f

    .line 1927
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v2, :cond_39

    .line 1928
    const/4 v8, 0x1

    .line 1929
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v3

    .line 1930
    :try_start_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1931
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_38
    move v5, v3

    move v9, v8

    .line 1933
    goto/16 :goto_c

    .line 1936
    :cond_39
    const/4 v8, -0x1

    .line 1937
    const/4 v3, 0x0

    .line 1938
    const/4 v2, 0x1

    :try_start_17
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->d:I

    .line 1939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x4b

    if-le v2, v4, :cond_3d

    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1942
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    const-string v5, "IPPort size too much, return "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1945
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3b

    .line 1946
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    .line 1948
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1949
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->V:Z

    .line 1950
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 1951
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/l;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_6

    .line 1973
    :catch_4
    move-exception v2

    move-wide v4, v6

    move v6, v8

    move v7, v9

    .line 1974
    :goto_15
    :try_start_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 1975
    const-string v8, "MSF.C.QualityTestManager"

    const/4 v9, 0x4

    const-string v10, "net change caused quality test error"

    invoke-static {v8, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_3c
    move v12, v3

    move-wide v14, v4

    move v13, v6

    move/from16 v16, v7

    goto/16 :goto_f

    .line 1954
    :cond_3d
    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/16 v2, 0x8

    shr-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    .line 1955
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1956
    const/4 v6, -0x1

    if-eq v2, v6, :cond_3e

    .line 1957
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->S:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_3e
    move v5, v8

    .line 1959
    goto/16 :goto_c

    .line 1965
    :cond_3f
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    goto/16 :goto_e

    .line 1969
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->c:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_e

    .line 1995
    :cond_41
    const/4 v6, 0x1

    goto/16 :goto_10

    .line 2005
    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 2014
    :catch_5
    move-exception v2

    .line 2015
    :goto_16
    :try_start_1c
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v5, 0x1

    const-string v7, "nat64 detect error"

    invoke-static {v3, v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_13

    .line 2087
    :catch_6
    move-exception v2

    .line 2089
    :try_start_1d
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    const-string v5, "QualityClient:  error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2090
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 2092
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move v2, v11

    .line 2097
    :goto_17
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_14

    .line 2099
    :catch_7
    move-exception v3

    .line 2101
    :try_start_20
    const-string v4, "MSF.C.QualityTestManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QualityClient: Thread sleep error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_14

    .line 2016
    :catch_8
    move-exception v2

    .line 2017
    :goto_18
    :try_start_21
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v5, 0x1

    const-string v7, "get nat64 address error"

    invoke-static {v3, v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto/16 :goto_13

    .line 2092
    :catchall_1
    move-exception v2

    :try_start_22
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V

    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 2033
    :cond_43
    const/4 v2, 0x2

    if-ne v6, v2, :cond_44

    const/4 v2, 0x2

    if-ge v4, v2, :cond_44

    .line 2034
    :try_start_23
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->B:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 2035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->s:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 2036
    const/4 v2, 0x0

    .line 2092
    :try_start_24
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto/16 :goto_14

    .line 2041
    :cond_44
    :try_start_25
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(I)Z

    move-result v2

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(I[B[B)[B

    move-result-object v3

    .line 2045
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 2046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 2047
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v5, "connectToServer error, return "

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2050
    :cond_45
    const/4 v11, 0x0

    .line 2051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v18, -0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;)V

    .line 2053
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a()Lcom/tencent/mobileqq/msf/core/net/c/a;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    iget-object v8, v10, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(IIIILcom/tencent/mobileqq/msf/core/net/c/f$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 2092
    :try_start_26
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V

    move v2, v11

    .line 2054
    goto/16 :goto_14

    .line 2058
    :cond_46
    if-eqz v2, :cond_47

    if-nez v3, :cond_48

    .line 2059
    :cond_47
    const/4 v2, 0x0

    .line 2092
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    goto/16 :goto_14

    .line 2062
    :cond_48
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    if-ne v2, v5, :cond_49

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->l:I

    if-nez v2, :cond_4a

    .line 2063
    :cond_49
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a([B)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 2064
    const/4 v11, 0x0

    .line 2065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->J:Ljava/util/ArrayList;

    const-wide/16 v18, -0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a()Lcom/tencent/mobileqq/msf/core/net/c/a;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    iget-object v8, v10, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(IIIILcom/tencent/mobileqq/msf/core/net/c/f$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 2092
    :try_start_28
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move v2, v11

    .line 2068
    goto/16 :goto_14

    .line 2072
    :cond_4a
    const/4 v2, 0x0

    .line 2074
    :try_start_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v5, v5, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v7, v7, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v5, v7, :cond_4d

    .line 2075
    :cond_4b
    array-length v2, v3

    .line 2079
    :cond_4c
    :goto_19
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/f;->a(I[B)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 2080
    const/4 v11, 0x0

    .line 2081
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a()Lcom/tencent/mobileqq/msf/core/net/c/a;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    iget-object v8, v10, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(IIIILcom/tencent/mobileqq/msf/core/net/c/f$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 2092
    :try_start_2a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move v2, v11

    .line 2083
    goto/16 :goto_14

    .line 2076
    :cond_4d
    const/4 v5, 0x2

    :try_start_2b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-short v7, v7, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    if-ne v5, v7, :cond_4c

    .line 2077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-wide v0, v2, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    goto :goto_19

    .line 2085
    :cond_4e
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a()Lcom/tencent/mobileqq/msf/core/net/c/a;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->p:Lcom/tencent/mobileqq/msf/core/net/c/f$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/c/f$d;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    iget-object v8, v10, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(IIIILcom/tencent/mobileqq/msf/core/net/c/f$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 2092
    :try_start_2c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->h()V

    move v2, v11

    .line 2093
    goto/16 :goto_17

    .line 2109
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_51

    const/4 v2, 0x1

    .line 2111
    :goto_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testsuccess: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2114
    :cond_50
    if-eqz v11, :cond_52

    .line 2116
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V

    .line 2121
    :goto_1b
    if-eqz v2, :cond_24

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/f;->f:Z

    goto/16 :goto_d

    .line 2109
    :cond_51
    const/4 v2, 0x0

    goto :goto_1a

    .line 2118
    :cond_52
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/c/f;->b(Lcom/tencent/mobileqq/msf/core/net/c/f$d$a;Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    goto :goto_1b

    .line 2016
    :catch_9
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_18

    .line 2014
    :catch_a
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_16

    .line 1973
    :catch_b
    move-exception v2

    move v3, v4

    move-wide/from16 v20, v6

    move v6, v5

    move v7, v9

    move-wide/from16 v4, v20

    goto/16 :goto_15

    :catch_c
    move-exception v2

    move v3, v4

    move-wide/from16 v20, v6

    move v6, v5

    move v7, v8

    move-wide/from16 v4, v20

    goto/16 :goto_15

    :catch_d
    move-exception v2

    move/from16 v20, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move/from16 v3, v20

    goto/16 :goto_15

    :catch_e
    move-exception v2

    move v6, v8

    move v7, v9

    goto/16 :goto_15

    :cond_53
    move-object v2, v9

    goto/16 :goto_12

    :cond_54
    move/from16 v17, v2

    goto/16 :goto_4
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2745
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->b:Lcom/tencent/msf/service/protocol/push/a/d;

    if-eqz v0, :cond_1

    .line 2747
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/i;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/c/f$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2770
    :cond_0
    :goto_0
    return-void

    .line 2752
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2767
    :catch_0
    move-exception v0

    .line 2768
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient start failed, Exception :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2756
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->i()V

    goto :goto_0

    .line 2763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_0

    .line 2765
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
