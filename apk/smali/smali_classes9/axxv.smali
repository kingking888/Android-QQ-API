.class public Laxxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxxm;
.implements Laxxt;
.implements Laxyc;


# instance fields
.field private a:I

.field protected a:J

.field private a:Laxve;

.field private a:Laxya;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxxu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/UUID;

.field private a:Lxey;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[B

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:[B

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxv;->a:Z

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxv;->a:Ljava/util/List;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxxv;->b:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Laxxv;->a:I

    .line 58
    const/16 v0, 0x66

    iput v0, p0, Laxxv;->b:I

    .line 283
    new-instance v0, Laxxw;

    invoke-direct {v0, p0}, Laxxw;-><init>(Laxxv;)V

    iput-object v0, p0, Laxxv;->a:Lxey;

    .line 76
    iput-object p1, p0, Laxxv;->a:Ljava/util/UUID;

    .line 77
    iget-object v0, p0, Laxxv;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxxv;->a:Ljava/lang/String;

    .line 78
    iput-wide p2, p0, Laxxv;->c:J

    .line 79
    iput-object p4, p0, Laxxv;->b:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Laxxv;->c:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Laxxv;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Laxxv;->b:I

    return v0
.end method

.method static synthetic a(Laxxv;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Laxxv;->b:I

    return p1
.end method

.method static synthetic a(Laxxv;Laxve;)Laxve;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laxxv;->a:Laxve;

    return-object p1
.end method

.method static synthetic a(Laxxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laxxv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laxxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laxxv;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Laxxv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laxxv;->g()V

    return-void
.end method

.method static synthetic a(Laxxv;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laxxv;->c(I)V

    return-void
.end method

.method static synthetic a(Laxxv;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Laxxv;->a:Z

    return v0
.end method

.method static synthetic a(Laxxv;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Laxxv;->b:Z

    return p1
.end method

.method static synthetic a(Laxxv;[B)[B
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laxxv;->c:[B

    return-object p1
.end method

.method static synthetic b(Laxxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laxxv;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Laxxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laxxv;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Laxxv;->a:I

    .line 136
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 493
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onUploadSuc. bHit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laxxv;->b(I)V

    .line 496
    iget-object v0, p0, Laxxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxu;

    .line 497
    iget-object v2, p0, Laxxv;->a:Ljava/util/UUID;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, p0}, Laxxu;->a(Ljava/util/UUID;ZILaxxt;)V

    goto :goto_0

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic c(Laxxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laxxv;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Laxxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laxxv;->e:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 483
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onUploadErr ResultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxv;->a:Z

    .line 486
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laxxv;->b(I)V

    .line 487
    iget-object v0, p0, Laxxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxu;

    .line 488
    iget-object v2, p0, Laxxv;->a:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1, p0}, Laxxu;->a(Ljava/util/UUID;ZILaxxt;)V

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method

.method static synthetic d(Laxxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laxxv;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Laxxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laxxv;->f:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 14

    .prologue
    .line 270
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqUploadFile app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxv;->b:Z

    .line 274
    sget v0, Layni;->w:I

    invoke-direct {p0, v0}, Laxxv;->c(I)V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqUploadFile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    iget-wide v2, p0, Laxxv;->c:J

    iget-object v4, p0, Laxxv;->b:Ljava/lang/String;

    iget-object v5, p0, Laxxv;->c:Ljava/lang/String;

    iget-wide v6, p0, Laxxv;->d:J

    iget-object v8, p0, Laxxv;->a:[B

    iget-object v9, p0, Laxxv;->b:[B

    iget v10, p0, Laxxv;->b:I

    const-string v11, ""

    const/4 v12, 0x0

    iget-object v13, p0, Laxxv;->a:Lxey;

    invoke-static/range {v1 .. v13}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;J[B[BILjava/lang/String;Landroid/os/Bundle;Lxey;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxxv;->a:Laxve;

    .line 280
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laxxv;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Laxxv;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Laxxv;->c:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laxxv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laxxv;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Laxxv;->b(I)V

    .line 85
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 106
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop. but had stoped. mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxxv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-boolean v4, p0, Laxxv;->a:Z

    .line 111
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop. mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxxv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget v0, p0, Laxxv;->a:I

    if-ne v0, v4, :cond_3

    .line 113
    iget-wide v0, p0, Laxxv;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Laxxl;->a()Laxxl;

    move-result-object v0

    iget-wide v2, p0, Laxxv;->b:J

    invoke-virtual {v0, v2, v3}, Laxxl;->a(J)V

    .line 115
    iput-wide v6, p0, Laxxv;->b:J

    .line 126
    :cond_1
    :goto_1
    iget-object v0, p0, Laxxv;->a:Laxve;

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laxxv;->a:Laxve;

    invoke-static {v0, v1}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxve;)V

    .line 128
    iput-object v5, p0, Laxxv;->a:Laxve;

    .line 131
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxxv;->b(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget v0, p0, Laxxv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Laxxv;->a:Laxya;

    if-nez v0, :cond_4

    .line 119
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop upload. uploader=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Laxxv;->a:Laxya;

    invoke-virtual {v0}, Laxya;->a()V

    .line 122
    iput-object v5, p0, Laxxv;->a:Laxya;

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 429
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-wide v0, p0, Laxxv;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 433
    iput-wide p1, p0, Laxxv;->a:J

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 204
    iget-wide v0, p0, Laxxv;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laxxv;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 208
    iput-wide p3, p0, Laxxv;->d:J

    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(JLjava/lang/String;J[B[B[BLandroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 219
    iget-wide v2, p0, Laxxv;->b:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    .line 267
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-boolean v2, p0, Laxxv;->a:Z

    if-eqz v2, :cond_1

    .line 224
    const-string v2, "TroopFileUploadSimpleWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onFileScanResult. but had stop"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    if-eqz p10, :cond_6

    .line 230
    const/4 v2, 0x1

    iput-boolean v2, p0, Laxxv;->b:Z

    .line 231
    sget v2, Layni;->l:I

    .line 232
    const/4 v3, -0x2

    move/from16 v0, p10

    if-ne v0, v3, :cond_3

    .line 233
    sget v2, Layni;->s:I

    .line 241
    :cond_2
    :goto_1
    const-string v3, "TroopFileUploadSimpleWorker"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onFileScanResult. errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-direct {p0, v2}, Laxxv;->c(I)V

    goto :goto_0

    .line 234
    :cond_3
    const/4 v3, -0x1

    move/from16 v0, p10

    if-ne v0, v3, :cond_4

    .line 235
    sget v2, Layni;->g:I

    goto :goto_1

    .line 236
    :cond_4
    const/4 v3, -0x4

    move/from16 v0, p10

    if-ne v0, v3, :cond_5

    .line 237
    sget v2, Layni;->e:I

    goto :goto_1

    .line 238
    :cond_5
    const/4 v3, -0x3

    move/from16 v0, p10

    if-ne v0, v3, :cond_2

    .line 239
    sget v2, Layni;->j:I

    goto :goto_1

    .line 246
    :cond_6
    if-eqz p6, :cond_7

    array-length v2, p6

    if-eqz v2, :cond_7

    if-eqz p7, :cond_7

    array-length v2, p7

    if-nez v2, :cond_8

    .line 247
    :cond_7
    const-string v2, "TroopFileUploadSimpleWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onFileScanResult. md5 or sha is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    const/4 v2, 0x1

    iput-boolean v2, p0, Laxxv;->b:Z

    .line 249
    sget v2, Layni;->l:I

    invoke-direct {p0, v2}, Laxxv;->c(I)V

    goto/16 :goto_0

    .line 253
    :cond_8
    const-string v2, "TroopFileUploadSimpleWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onFileScanResult. errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Laxxv;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 255
    iput-wide p4, p0, Laxxv;->d:J

    .line 258
    :cond_9
    iput-object p6, p0, Laxxv;->a:[B

    .line 259
    iput-object p7, p0, Laxxv;->b:[B

    .line 260
    if-eqz p9, :cond_a

    .line 261
    const-string v2, "_with_"

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Laxxv;->c:I

    .line 262
    const-string v2, "_height_"

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Laxxv;->d:I

    .line 263
    const-string v2, "_duration_"

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Laxxv;->e:I

    .line 266
    :cond_a
    invoke-direct {p0}, Laxxv;->g()V

    goto/16 :goto_0
.end method

.method public a(Laxxu;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laxxv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 474
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onChangeUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    return-void
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 365
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 366
    if-nez v1, :cond_0

    .line 367
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startUpload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    iput-boolean v11, p0, Laxxv;->b:Z

    .line 369
    sget v0, Layni;->w:I

    invoke-direct {p0, v0}, Laxxv;->c(I)V

    .line 404
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Laxxv;->a:Laxya;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Laxxv;->a:Laxya;

    invoke-virtual {v0}, Laxya;->a()V

    .line 375
    iget-object v0, p0, Laxxv;->a:Laxya;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laxya;->a(Laxyc;)V

    .line 381
    :cond_1
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] startUpload firstIP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxv;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    const-string v8, "/ftn_handler"

    .line 383
    iget-object v0, p0, Laxxv;->c:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    .line 384
    iget-object v0, p0, Laxxv;->b:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-static {}, Laxvo;->a()J

    move-result-wide v2

    .line 386
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v0, p0, Laxxv;->e:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    if-nez p1, :cond_2

    iget-object v0, p0, Laxxv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Laxxv;->f:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    invoke-static {v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    .line 393
    iget-object v4, p0, Laxxv;->c:Ljava/lang/String;

    iget-object v10, p0, Laxxv;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Laxya;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Laxya;

    move-result-object v0

    iput-object v0, p0, Laxxv;->a:Laxya;

    .line 394
    iget-object v0, p0, Laxxv;->a:Laxya;

    if-nez v0, :cond_3

    .line 395
    iput-boolean v11, p0, Laxxv;->b:Z

    .line 396
    sget v0, Layni;->w:I

    invoke-direct {p0, v0}, Laxxv;->c(I)V

    goto :goto_0

    .line 399
    :cond_3
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] startUpload. nSessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " firstIP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Laxxv;->a:Laxya;

    invoke-virtual {v0, p0}, Laxya;->a(Laxyc;)V

    .line 402
    iget-object v0, p0, Laxxv;->a:Laxya;

    invoke-virtual {v0}, Laxya;->a()Z

    .line 403
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laxxv;->b(I)V

    goto/16 :goto_0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 459
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    if-eqz p1, :cond_0

    .line 466
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onHasErr. upload fail. errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transferedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rspHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxv;->b:Z

    .line 469
    invoke-direct {p0, p4}, Laxxv;->c(I)V

    goto :goto_0
.end method

.method public a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-eqz p1, :cond_0

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxv;->b:Z

    .line 415
    sget v0, Layni;->v:I

    invoke-direct {p0, v0}, Laxxv;->c(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    const-string v1, "TroopFileUploadSimpleWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start filepath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "TroopFileUploadSimpleWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] no network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Laxxv;->b(I)V

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    iput-boolean v0, p0, Laxxv;->a:Z

    .line 101
    invoke-virtual {p0}, Laxxv;->b()V

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Laxxv;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Laxxv;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laxxv;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 191
    invoke-static {}, Laxxl;->a()Laxxl;

    move-result-object v0

    iget-object v1, p0, Laxxv;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Laxxl;->a(Ljava/lang/String;Laxxm;Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Laxxv;->b:J

    .line 192
    iget-wide v0, p0, Laxxv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 193
    iput-boolean v6, p0, Laxxv;->b:Z

    .line 194
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scanFile. startScan failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sget v0, Layni;->w:I

    invoke-direct {p0, v0}, Laxxv;->c(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scanFile. cookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxxv;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-direct {p0, v6}, Laxxv;->b(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Laxxv;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Laxxv;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laxxv;->a:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laxxv;->b(Z)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Laxxv;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laxxv;->b:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxxv;->b(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 448
    iget-boolean v0, p0, Laxxv;->a:Z

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxv;->b:Z

    .line 453
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onOutDate. upload fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    const/16 v0, 0xce

    invoke-direct {p0, v0}, Laxxv;->c(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 479
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onRetrySend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    return-void
.end method
