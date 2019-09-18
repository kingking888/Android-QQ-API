.class public Laxwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Laujh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field final synthetic a:Laxwa;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Laxwa;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Laxwb;->a:Laxwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Laxwb;->a:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Laxwb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    iput-wide p4, p0, Laxwb;->a:J

    .line 113
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laujh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    sget-wide v2, Laujh;->E:J

    iget-wide v4, p0, Laxwb;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 120
    iget-object v7, p0, Laxwb;->a:Laxwa;

    iget-object v1, p0, Laxwb;->a:Laxwa;

    iget-object v2, p0, Laxwb;->a:Landroid/content/Context;

    iget-object v3, p0, Laxwb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Laxwb;->a:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Laxwa;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Laxwa;->a:Ljava/util/List;

    .line 121
    iget-object v1, p0, Laxwb;->a:Laxwa;

    iget-object v1, v1, Laxwa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v1, p0, Laxwb;->a:Laxwa;

    iget-object v2, p0, Laxwb;->a:Laxwa;

    iget-object v3, p0, Laxwb;->a:Landroid/content/Context;

    iget-object v4, p0, Laxwb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Laxwa;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laxwa;->b:Ljava/util/List;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallableForSearchData time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Laxwb;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
