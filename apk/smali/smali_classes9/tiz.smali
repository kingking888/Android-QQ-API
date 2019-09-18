.class public Ltiz;
.super Ltjb;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltif;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltjb;-><init>()V

    .line 36
    new-instance v0, Ltif;

    invoke-direct {v0}, Ltif;-><init>()V

    iput-object v0, p0, Ltiz;->a:Ltif;

    .line 39
    iput-object p1, p0, Ltiz;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ltiz;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic a(Ltiz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltiz;->c()V

    return-void
.end method

.method static synthetic a(Ltiz;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Ltjb;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Ltiz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Ltjb;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 72
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 73
    new-instance v1, Ltja;

    invoke-direct {v1, p0}, Ltja;-><init>(Ltiz;)V

    iput-object v1, v0, Laxaa;->a:Lassw;

    .line 106
    iget-object v1, p0, Ltiz;->b:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 108
    const v1, 0x30001

    iput v1, v0, Laxaa;->b:I

    .line 110
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 111
    const-string v1, ""

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Laxaa;->a:J

    .line 114
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 115
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Ltiz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltiz;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltio;

    .line 48
    iget-object v1, p0, Ltiz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltio;->a(Ljava/lang/String;)Ltir;

    move-result-object v0

    .line 49
    iget-object v1, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, v0, Ltir;->b:Ljava/lang/String;

    iput-object v0, p0, Ltiz;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ltiz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltiz;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :cond_1
    const-string v0, "Q.qqstory.publish.upload:StoryVideoFileObject  "

    const-string v1, "end composite success but file not exist:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ltiz;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e6

    const-string v2, "end composite success but file not exist:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ltiz;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 54
    const-string v1, "composite"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 55
    invoke-super {p0, v0}, Ltjb;->notifyResult(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v1, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v2, "composite"

    iput-object v2, v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 60
    iget-object v0, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-super {p0, v0}, Ltjb;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    iget-object v1, p0, Ltiz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltib;->b(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ltiz;->c()V

    goto :goto_0
.end method
