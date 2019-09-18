.class public Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;",
        ">;"
    }
.end annotation


# instance fields
.field public lastInviteId:Ljava/lang/String;

.field public lastInviteTime:J

.field public uin:Ljava/lang/String;

.field public uinType:I

.field public uniKey:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static getKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;)I
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p1, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->lastInviteTime:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->lastInviteTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->compareTo(Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;)I

    move-result v0

    return v0
.end method
