.class public Lcom/tencent/mobileqq/msf/core/am;
.super Lcom/tencent/mobileqq/msf/core/c/k$a;
.source "WeakNetworkStatNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/am$h;,
        Lcom/tencent/mobileqq/msf/core/am$g;,
        Lcom/tencent/mobileqq/msf/core/am$b;,
        Lcom/tencent/mobileqq/msf/core/am$c;,
        Lcom/tencent/mobileqq/msf/core/am$e;,
        Lcom/tencent/mobileqq/msf/core/am$a;,
        Lcom/tencent/mobileqq/msf/core/am$f;,
        Lcom/tencent/mobileqq/msf/core/am$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WeaknetNew"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field private static final o:Ljava/lang/String; = "dim.msf.EvtWeakNetworkNetConnQuality"

.field private static final p:Ljava/lang/String; = "dim.msf.EvtWeakNetworkNetChatMsgCost"

.field private static z:Lcom/tencent/mobileqq/msf/core/a/g$a;


# instance fields
.field private A:Z

.field private B:Lcom/tencent/mobileqq/msf/core/am$f;

.field public i:Lcom/tencent/mobileqq/msf/core/am$e;

.field public j:Lcom/tencent/mobileqq/msf/core/am$a;

.field public k:Lcom/tencent/mobileqq/msf/core/am$a;

.field public l:Lcom/tencent/mobileqq/msf/core/am$a;

.field public m:Lcom/tencent/mobileqq/msf/core/am$a;

.field private final q:Landroid/os/Handler;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/ref/WeakReference;

.field private v:Ljava/lang/ref/WeakReference;

.field private w:Ljava/lang/ref/WeakReference;

.field private x:Ljava/lang/ref/WeakReference;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/g;->b()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/k$a;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/am$e;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/am$a;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->j:Lcom/tencent/mobileqq/msf/core/am$a;

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/am$a;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/am$a;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->l:Lcom/tencent/mobileqq/msf/core/am$a;

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/am$a;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/am;->y:I

    .line 104
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    .line 105
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/an;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/am;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    return v0
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/am;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am$d;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    return-object v0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/16 v1, 0x80

    const/4 v3, 0x1

    .line 253
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    .line 255
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " WeaknetChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Normal to Weaknet, reason:("

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    const-string v1, "WeaknetNew"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(III)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->B:Lcom/tencent/mobileqq/msf/core/am$f;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->B:Lcom/tencent/mobileqq/msf/core/am$f;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/msf/core/am$f;->a(I)V

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->i()V

    .line 268
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->q()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->p:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->t:J

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->v:Ljava/lang/String;

    .line 322
    :goto_0
    return-void

    .line 274
    :cond_1
    if-lez p1, :cond_3

    if-nez p2, :cond_3

    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " WeaknetChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Weaknet to Normal, reason:("

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string v1, "WeaknetNew"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(III)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->B:Lcom/tencent/mobileqq/msf/core/am$f;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->B:Lcom/tencent/mobileqq/msf/core/am$f;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/core/am$f;->b(I)V

    .line 288
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->u:J

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->j()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->k()V

    goto :goto_0

    .line 293
    :cond_3
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-eq p1, p2, :cond_4

    .line 295
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " WeaknetChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Weaknet to Weaknet, reason:("

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    const-string v1, "WeaknetNew"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->q()V

    goto/16 :goto_0

    .line 313
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "WeaknetChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", unknow to unknow, reason:("

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    const-string v1, "WeaknetNew"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(III)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->q()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/am;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/am;->c(I)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;ZJ)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method private b(III)V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/am;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->p()V

    return-void
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 181
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    .line 186
    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    sget-object v0, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/a/g$a;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 188
    or-int/lit8 v0, v1, 0x1

    .line 239
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    if-eq v0, v1, :cond_1

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->a(III)V

    .line 244
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 190
    :cond_2
    and-int/lit8 v0, v1, -0x2

    goto :goto_0

    .line 192
    :cond_3
    const/4 v2, 0x2

    if-ne v2, p1, :cond_5

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    sub-long/2addr v2, v4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/a/g$a;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 194
    or-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 196
    :cond_4
    and-int/lit8 v0, v1, -0x3

    goto :goto_0

    .line 199
    :cond_5
    const/4 v2, 0x4

    if-ne v2, p1, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-short v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->j:S

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->e:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-short v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->k:S

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->f:I

    if-lt v0, v2, :cond_6

    .line 201
    or-int/lit8 v0, v1, 0x4

    goto :goto_0

    .line 203
    :cond_6
    and-int/lit8 v0, v1, -0x5

    goto :goto_0

    .line 206
    :cond_7
    const/16 v2, 0x8

    if-ne v2, p1, :cond_b

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/am$e;->o:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    .line 209
    or-int/lit8 v0, v1, 0x8

    goto :goto_0

    .line 210
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/am$e;->n:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :cond_9
    move v0, v1

    goto :goto_0

    .line 214
    :cond_a
    and-int/lit8 v0, v1, -0x9

    goto :goto_0

    .line 217
    :cond_b
    const/16 v2, 0x10

    if-ne v2, p1, :cond_e

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->p:I

    if-eqz v0, :cond_d

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->p:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->h:I

    if-ge v0, v2, :cond_c

    .line 220
    or-int/lit8 v0, v1, 0x10

    goto/16 :goto_0

    .line 222
    :cond_c
    and-int/lit8 v0, v1, -0x11

    goto/16 :goto_0

    .line 225
    :cond_d
    and-int/lit8 v0, v1, -0x11

    goto/16 :goto_0

    .line 228
    :cond_e
    const/16 v2, 0x20

    if-ne v2, p1, :cond_10

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->r:J

    sget-object v0, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/a/g$a;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    .line 230
    or-int/lit8 v0, v1, 0x20

    goto/16 :goto_0

    .line 232
    :cond_f
    and-int/lit8 v0, v1, -0x21

    goto/16 :goto_0

    .line 235
    :cond_10
    const/16 v2, 0x40

    if-ne v2, p1, :cond_9

    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/msf/core/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g()Lcom/tencent/mobileqq/msf/core/a/g$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am$a;->a()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am$a;->a()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->j:Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am$a;->a()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->l:Lcom/tencent/mobileqq/msf/core/am$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am$a;->a()V

    .line 330
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/am;->h()V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    .line 337
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    .line 338
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/am$e;->u:J

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/am$e;->t:J

    sub-long/2addr v4, v6

    .line 340
    const-string/jumbo v6, "weaknetReason"

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v6, "weaknetCost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v6, "sendTotal"

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/am;->j:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v6, "ssoCount"

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v6, "ssoAvgCost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "msgSendTotal"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->l:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "msgCount"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "msgAvgCost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "screen"

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/am;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "connCost"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "pingCost"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "Trtt"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "RTTm"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "wifiSignal"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/am$e;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v1, "ssid"

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "networks"

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "isCrossOper"

    sget-boolean v1, Lcom/tencent/mobileqq/a/a/a;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "dim.msf.EvtWeakNetworkNetConnQuality"

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :goto_2
    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/lang/String;ZJJ)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report EventCode=dim.msf.EvtWeakNetworkNetConnQuality reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " weaknetCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->u:J

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v6, v3, Lcom/tencent/mobileqq/msf/core/am$e;->t:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " screen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/am;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pingCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v6, v3, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiSig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$e;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoTotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->j:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->j:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->l:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoAvgCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgAvgCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->i()V

    .line 379
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->v:Ljava/lang/String;

    goto/16 :goto_1

    .line 359
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method private k()V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_5

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 822
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/msf/core/am$h;

    monitor-enter v1

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 824
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/am$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/msf/core/am$h;-><init>(Lcom/tencent/mobileqq/msf/core/am;Lcom/tencent/mobileqq/msf/core/an;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    .line 826
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 830
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->l()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/am$h;->d:Z

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 835
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 836
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startWeakNetworkSsoCheck wifiConned="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_5
    return-void

    .line 826
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/am$h;->d:Z

    .line 848
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopWeakNetworkSsoCheck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 856
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 858
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/msf/core/am$g;

    monitor-enter v1

    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 860
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/am$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/msf/core/am$g;-><init>(Lcom/tencent/mobileqq/msf/core/am;Lcom/tencent/mobileqq/msf/core/an;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    .line 862
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 866
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->n()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$g;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/am$g;->b:Z

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 870
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startQuickSendCheck wifiConned="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_4
    return-void

    .line 862
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/am$g;->b:Z

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopQuickSendCheck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 892
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/msf/core/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 894
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/msf/core/am$c;

    monitor-enter v1

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 896
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/am$c;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/am$c;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    .line 898
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 905
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startConnCheck oldReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_4
    return-void

    .line 898
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopConnCheck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->p()V

    .line 927
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->n()V

    .line 928
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->l()V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 932
    :cond_0
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1166
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/i;->a()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 1168
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1169
    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 1171
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v6, :cond_0

    .line 1172
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1173
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1174
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Landroid/net/NetworkInfo;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1175
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1176
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|"

    .line 1177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1175
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 1176
    :cond_2
    const-string v0, "0"

    goto :goto_2

    .line 1180
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    :goto_3
    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_3
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    int-to-short v1, p2

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->p:I

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiSignalChanged old="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    return-void
.end method

.method public a(IJLcom/tencent/mobileqq/msf/core/net/v;)V
    .locals 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->d:J

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->d:J

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnFailed type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetStateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connTotalCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connErrCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/am;->c(I)V

    .line 465
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->f:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    .line 530
    const-string v0, "WeaknetNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onPingRecved ssoSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pingSend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pingRecv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 537
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/am;->c(I)V

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    const-string v0, "WeaknetNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onPingRecved sendSsoSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recvSsoSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of order"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/am$f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/am;->B:Lcom/tencent/mobileqq/msf/core/am$f;

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 4

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v1, "WeaknetNew"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnClose reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wifi"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "mobile"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 503
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/msf/core/am$b;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 505
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/am$b;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/am$b;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    .line 507
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$b;->b:J

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/am$b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$b;->a:J

    .line 513
    const-string v0, "WeaknetNew"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPingSent ssoSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pingSend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    :cond_4
    return-void

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_7

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    if-eqz v0, :cond_0

    .line 668
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 672
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    div-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    div-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    .line 681
    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/am;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_8

    .line 689
    :cond_3
    const-string v0, "__timestamp_msf2net_for_weaknet"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 690
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe6666666666666L    # 0.7

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->l:J

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    const-wide/16 v2, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/am$e;->l:J

    mul-long/2addr v2, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->k:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->n:J

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    const-wide/16 v2, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/am$e;->l:J

    mul-long/2addr v2, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->j:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->o:J

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->n:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->j:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->o:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->k:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->k:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->n:J

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->j:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->o:J

    .line 706
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    if-eq v0, v1, :cond_6

    .line 707
    const-string v0, "WeaknetNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN: firstSendSsoseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstRecvSsoSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of order"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    .line 711
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 712
    const-string v1, "onRecvFirst ssoSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TC="

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pingCost="

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->h:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/am$e;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TP="

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Trtt="

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Rttm="

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " windows=("

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->o:J

    .line 719
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v1, "WeaknetNew"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_7
    :goto_0
    return-void

    .line 722
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_7

    .line 724
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 725
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 726
    const-string v1, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 727
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 728
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 729
    const-wide v2, 0x3fe3333333333333L    # 0.6

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fd999999999999aL    # 0.4

    long-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 730
    cmp-long v0, v0, v10

    if-lez v0, :cond_7

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    .line 733
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    .line 734
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/am;->c(I)V

    .line 736
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    if-eq v0, v1, :cond_7

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/am;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 738
    const-string v0, "WeaknetNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Restore Normal ssoSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serviceCmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RTTm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 739
    :cond_9
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/msf/core/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 740
    const-string v0, "WeaknetNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Enter weaknet ssoSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serviceCmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RTTm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/am$e;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    .line 584
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 586
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 587
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageSvc.PbSendMsg"

    .line 588
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/am;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_2
    const-string v0, "__timestamp_msf2net_for_weaknet"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 601
    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 603
    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    .line 604
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    div-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    div-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->m:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    .line 613
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :cond_4
    const-string v0, "__timestamp_msf2net_for_weaknet"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 615
    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 617
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;ZJ)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 6

    .prologue
    .line 627
    if-eqz p1, :cond_1

    .line 628
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    const-string v0, "__timestamp_msf2net_for_weaknet"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/am;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_weaknet_sent_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 638
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->j:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    const-string v0, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendFirst ssoSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msf2net="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_3
    return-void
.end method

.method public a(Ljava/net/Socket;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/msf/core/am$e;->b:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->q:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->d:J

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->d:J

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    sub-long/2addr v2, v4

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-wide v8, v0, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput v6, v0, Lcom/tencent/mobileqq/msf/core/am$e;->s:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-wide v8, v0, Lcom/tencent/mobileqq/msf/core/am$e;->i:J

    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->p()V

    .line 442
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/msf/core/am;->c(I)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->k()V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiConnected socket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 796
    if-eqz p1, :cond_1

    .line 797
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/am;->y:I

    .line 800
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScreenOn mIsScreenOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    return-void

    .line 799
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/am;->y:I

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->b(II)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/tencent/mobileqq/msf/core/a/g$a;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mobileqq/msf/core/am;->z:Lcom/tencent/mobileqq/msf/core/a/g$a;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1116
    if-lez p1, :cond_0

    .line 1117
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1140
    :cond_0
    const-string/jumbo v1, "unknow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    if-eqz v0, :cond_0

    .line 550
    if-eqz p1, :cond_0

    .line 551
    const-string v0, "chat_msg_sent_flag"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "chat_msg_sent_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->l:Lcom/tencent/mobileqq/msf/core/am$a;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    .line 574
    :cond_0
    return-void
.end method

.method public b(Ljava/net/Socket;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am$e;->a()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->b:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    .line 476
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/am;->r:Z

    .line 477
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->l()V

    .line 478
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->n()V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->p()V

    .line 482
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/am;->c(I)V

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMobileConnected socket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-nez v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    if-eqz p1, :cond_0

    .line 760
    const-string v0, "attr_quick_send_time"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 761
    if-nez v0, :cond_2

    .line 762
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->m()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/am;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnPrepare type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetStateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->o()V

    .line 425
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 784
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/am;->y:I

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    const-string v2, "onScreenOff"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/am;->q()V

    .line 1192
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    .line 1193
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/am;->k:Lcom/tencent/mobileqq/msf/core/am$a;

    .line 1194
    return-void
.end method
