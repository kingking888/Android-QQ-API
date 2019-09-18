.class public Larao;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field public a:Lcom/tencent/mobileqq/data/IntimateInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/IntimateInfo;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Larao;->a:I

    .line 14
    iput-object p1, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 15
    iget-object v0, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->isFriend:Z

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Larao;->a:I

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Larao;->a:J

    .line 23
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Larao;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Larao;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Larao;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->friendUin:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v1, p0, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v1}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v1

    .line 49
    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
