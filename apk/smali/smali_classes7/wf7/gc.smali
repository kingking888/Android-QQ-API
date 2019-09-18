.class public Lwf7/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/b;
.implements Lwf7/ax;


# instance fields
.field private rR:Lwf7/fd;

.field private rS:Lcom/tencent/wifisdk/services/common/api/b$b;


# direct methods
.method public constructor <init>(Lwf7/fd;)V
    .locals 0
    .param p1, "ss"    # Lwf7/fd;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwf7/gc;->rR:Lwf7/fd;

    .line 25
    return-void
.end method

.method static synthetic a(Lwf7/gc;)Lcom/tencent/wifisdk/services/common/api/b$b;
    .locals 1
    .param p0, "x0"    # Lwf7/gc;

    .prologue
    .line 18
    iget-object v0, p0, Lwf7/gc;->rS:Lcom/tencent/wifisdk/services/common/api/b$b;

    return-object v0
.end method

.method private a(ILcom/qq/taf/jce/JceStruct;ILwf7/du;)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "push"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "flag"    # I
    .param p4, "listener"    # Lwf7/du;

    .prologue
    .line 121
    if-nez p4, :cond_0

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwf7/gc;->rR:Lwf7/fd;

    new-instance v1, Lwf7/gc$5;

    invoke-direct {v1, p0, p4}, Lwf7/gc$5;-><init>(Lwf7/gc;Lwf7/du;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lwf7/fd;->a(ILcom/qq/taf/jce/JceStruct;ILwf7/du;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "flag"    # I
    .param p5, "callback"    # Lwf7/dq;
    .param p6, "timeout"    # J

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lwf7/gc;->rR:Lwf7/fd;

    new-instance v5, Lwf7/gc$3;

    invoke-direct {v5, p0, p5}, Lwf7/gc$3;-><init>(Lwf7/gc;Lwf7/dq;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lwf7/fd;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/wifisdk/services/common/api/b$a;)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "callback"    # Lcom/tencent/wifisdk/services/common/api/b$a;

    .prologue
    .line 31
    const/4 v4, 0x2

    new-instance v5, Lwf7/gc$1;

    invoke-direct {v5, p0, p4}, Lwf7/gc$1;-><init>(Lwf7/gc;Lcom/tencent/wifisdk/services/common/api/b$a;)V

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lwf7/gc;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)V

    .line 40
    return-void
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ZLwf7/aw;J)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "isLargeData"    # Z
    .param p5, "callback"    # Lwf7/aw;
    .param p6, "timeout"    # J

    .prologue
    .line 60
    if-eqz p4, :cond_0

    const/4 v4, 0x0

    .line 61
    .local v4, "flag":I
    :goto_0
    new-instance v5, Lwf7/gc$2;

    invoke-direct {v5, p0, p5}, Lwf7/gc$2;-><init>(Lwf7/gc;Lwf7/aw;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lwf7/gc;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)V

    .line 70
    return-void

    .line 60
    .end local v4    # "flag":I
    :cond_0
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lwf7/ay;)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "push"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "listener"    # Lwf7/ay;

    .prologue
    .line 107
    if-nez p3, :cond_0

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lwf7/gc$4;

    invoke-direct {v1, p0, p3}, Lwf7/gc$4;-><init>(Lwf7/gc;Lwf7/ay;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lwf7/gc;->a(ILcom/qq/taf/jce/JceStruct;ILwf7/du;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/wifisdk/services/common/api/b$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/wifisdk/services/common/api/b$b;

    .prologue
    .line 74
    iput-object p1, p0, Lwf7/gc;->rS:Lcom/tencent/wifisdk/services/common/api/b$b;

    .line 75
    return-void
.end method

.method public q(I)V
    .locals 2
    .param p1, "cmdId"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lwf7/gc;->rR:Lwf7/fd;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lwf7/fd;->w(II)Lwf7/du;

    .line 140
    return-void
.end method
