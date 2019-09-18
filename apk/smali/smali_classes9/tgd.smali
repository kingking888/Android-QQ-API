.class public Ltgd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltgq;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltgm;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltgg;

.field protected a:Ltgi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ltgi;

    invoke-direct {v0, p0, v1}, Ltgi;-><init>(Ltgd;Ltge;)V

    iput-object v0, p0, Ltgd;->a:Ltgi;

    .line 59
    new-instance v0, Ltgg;

    invoke-direct {v0, p0, v1}, Ltgg;-><init>(Ltgd;Ltge;)V

    iput-object v0, p0, Ltgd;->a:Ltgg;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltgd;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ltgm;)Z
    .locals 3

    .prologue
    .line 175
    iget-object v0, p1, Ltgm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltgm;->d:Ljava/lang/String;

    const-string v1, "qqstocdnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x4

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfj;

    .line 177
    invoke-virtual {v0}, Ltfj;->a()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "AsyncFileDownloader"

    const-string v2, "get url key:%s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    if-eqz v0, :cond_0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v1, p1, Ltgm;->d:Ljava/lang/String;

    const-string v2, "authkey"

    invoke-static {v1, v2, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltgm;->d:Ljava/lang/String;

    .line 186
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltgq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Ltgd;->a:Ljava/util/List;

    .line 72
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ltgd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Ltgd;->a:Ljava/util/Map;

    iget-object v1, p0, Ltgd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, v0, Ltgm;->a:Ltgl;

    invoke-interface {v1, v0}, Ltgl;->b(Ltgm;)V

    .line 153
    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltgm;)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ltgd;->a:Ljava/util/Map;

    iget-object v1, p1, Ltgm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, v0, Ltgm;->a:Ltgl;

    invoke-interface {v1, v0}, Ltgl;->b(Ltgm;)V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltgm;Ltgf;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string v0, "AsyncFileDownloader"

    const-string v1, "task is empty"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 144
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    iget-object v0, p1, Ltgm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p1, Ltgm;->b:Ljava/lang/String;

    invoke-static {v0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Ltgm;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget v0, p1, Ltgm;->a:I

    if-nez v0, :cond_c

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v3, p1, Ltgm;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lwjk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 87
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_c

    .line 88
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    if-eqz p2, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0xe

    const-string v3, "ERR_URL_EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    :cond_2
    move v0, v2

    .line 95
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    if-eqz p2, :cond_5

    .line 101
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x232c

    const-string v3, "no net work"

    invoke-direct {v0, v1, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    :cond_5
    move v0, v2

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    invoke-direct {p0, p1}, Ltgd;->b(Ltgm;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    if-eqz p2, :cond_7

    .line 108
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0xc8

    const-string v3, "ERR_VERIFY_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    :cond_7
    move v0, v2

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iput-object p2, p1, Ltgm;->a:Ltgf;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Ltgm;->a:J

    .line 114
    if-eqz v0, :cond_a

    .line 115
    iput-object v0, p1, Ltgm;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 116
    iget-object v0, p0, Ltgd;->a:Ltgg;

    iput-object v0, p1, Ltgm;->a:Ltgl;

    .line 122
    :goto_2
    iget-object v0, p1, Ltgm;->a:Ltgl;

    invoke-interface {v0}, Ltgl;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 123
    if-eqz p2, :cond_9

    .line 124
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0xf

    const-string v3, "downloader not prepare"

    invoke-direct {v0, v1, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    :cond_9
    move v0, v2

    .line 126
    goto/16 :goto_0

    .line 119
    :cond_a
    iget-object v0, p0, Ltgd;->a:Ltgi;

    iput-object v0, p1, Ltgm;->a:Ltgl;

    goto :goto_2

    .line 129
    :cond_b
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltge;

    const-string v2, "AsyncFileDownloader"

    invoke-direct {v1, p0, v2, p1}, Ltge;-><init>(Ltgd;Ljava/lang/String;Ltgm;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 144
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method
