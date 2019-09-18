.class public Layfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Layfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layfz;)I
    .locals 4
    .param p1    # Layfz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    iget v0, p0, Layfz;->b:I

    iget v1, p1, Layfz;->b:I

    if-eq v0, v1, :cond_0

    .line 64
    iget v0, p0, Layfz;->b:I

    iget v1, p1, Layfz;->b:I

    sub-int/2addr v0, v1

    .line 72
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    iget-object v2, p1, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p1, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    iget-object v2, p0, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    iget-object v2, p0, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p1, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    iget-object v2, p0, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Layfz;->a:I

    iget v1, p1, Layfz;->a:I

    if-eq v0, v1, :cond_3

    .line 70
    iget v0, p0, Layfz;->a:I

    iget v1, p1, Layfz;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Layfz;->a:Ljava/lang/String;

    iget-object v1, p1, Layfz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    check-cast p1, Layfz;

    invoke-virtual {p0, p1}, Layfz;->a(Layfz;)I

    move-result v0

    return v0
.end method
