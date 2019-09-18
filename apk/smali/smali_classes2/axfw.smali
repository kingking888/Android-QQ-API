.class public Laxfw;
.super Ltjb;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltif;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ltjb;-><init>()V

    .line 28
    new-instance v0, Ltif;

    invoke-direct {v0}, Ltif;-><init>()V

    iput-object v0, p0, Laxfw;->a:Ltif;

    .line 31
    iput-object p1, p0, Laxfw;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Laxfw;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laxfw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Laxfw;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Laxfw;->b()V

    return-void
.end method

.method static synthetic a(Laxfw;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Ltjb;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Laxfw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Ltjb;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Laxfw;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Laxfw;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 45
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 46
    new-instance v1, Laxfx;

    invoke-direct {v1, p0}, Laxfx;-><init>(Laxfw;)V

    iput-object v1, v0, Laxaa;->a:Lassw;

    .line 75
    iget-object v1, p0, Laxfw;->a:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 77
    const v1, 0x50001

    iput v1, v0, Laxaa;->b:I

    .line 79
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 80
    const-string v1, ""

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Laxaa;->a:J

    .line 83
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 84
    return-void
.end method

.method static synthetic c(Laxfw;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Laxfw;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Laxfw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxfw;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "tribe_publish_TribeVideoFileObject"

    const-string v1, "end composite success but file not exist:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laxfw;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e6

    const-string v2, "end composite success but file not exist:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laxfw;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Ltjb;->notifyResult(Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Laxfw;->c()V

    goto :goto_0
.end method
