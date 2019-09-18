.class public Ltdg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Ltdg;->a:D

    .line 23
    iput-wide p3, p0, Ltdg;->b:D

    .line 24
    return-void
.end method

.method static synthetic a(Ltdg;)D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Ltdg;->a:D

    return-wide v0
.end method

.method static synthetic b(Ltdg;)D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Ltdg;->b:D

    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Ltdg;->a:D

    return-wide v0
.end method

.method public a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 35
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;-><init>()V

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->setHasFlag(Z)V

    .line 37
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Ltdg;->a()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 38
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Ltdg;->b()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 39
    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Ltdg;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Ltdg;

    if-nez v0, :cond_1

    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 55
    check-cast v0, Ltdg;

    iget-wide v4, v0, Ltdg;->a:D

    iget-wide v6, p0, Ltdg;->a:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    check-cast p1, Ltdg;

    iget-wide v4, p1, Ltdg;->b:D

    iget-wide v6, p0, Ltdg;->b:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 44
    const-string v0, "Gps"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v2, p0, Ltdg;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Ltdg;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gps{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltdg;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltdg;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
