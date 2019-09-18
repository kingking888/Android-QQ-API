.class public Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public data:[B

.field public savedDateTime:J

.field public seqno:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;J)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->uin:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    .line 26
    iput-wide p3, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 27
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clone(Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->uin:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    .line 38
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 39
    iget v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 40
    return-void
.end method
