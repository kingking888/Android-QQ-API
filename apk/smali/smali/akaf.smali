.class public Lakaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lakaf;->a:Lasoz;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lakaf;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 27
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ShortVideoUpInfo;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lakaf;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    .line 38
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    .line 39
    iget-object v1, p0, Lakaf;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lakaf;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lakaf;->a:Lasoz;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    move-result v0

    .line 51
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
