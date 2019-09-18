.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "md5"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public lastTime:J

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->filePath:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    .line 19
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-ne p1, p0, :cond_2

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 42
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    .line 26
    :cond_0
    return-void
.end method
