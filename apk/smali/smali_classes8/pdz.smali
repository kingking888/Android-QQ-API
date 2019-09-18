.class public Lpdz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lpeb;

.field private a:Ltig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ltig;

    invoke-direct {v0}, Ltig;-><init>()V

    iput-object v0, p0, Lpdz;->a:Ltig;

    .line 27
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lpdz;->a:Lpeb;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lpdz;->a:Lpeb;

    invoke-interface {v0, p1, p2, p3}, Lpeb;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lpdz;->a:Lpeb;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lpdz;->a:Lpeb;

    invoke-interface {v0, p1, p2}, Lpeb;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic a(Lpdz;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lpdz;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lpdz;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lpdz;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 34
    invoke-static {p1}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    iget-object v0, p0, Lpdz;->a:Ltig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lpea;

    invoke-direct {v5, p0, v6, v7, v1}, Lpea;-><init>(Lpdz;JLcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    invoke-virtual/range {v0 .. v5}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    .line 60
    return-void
.end method

.method public a(Lpeb;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lpdz;->a:Lpeb;

    .line 31
    return-void
.end method
