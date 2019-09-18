.class public Laotw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Laotw;->a:J

    .line 57
    iput-wide p3, p0, Laotw;->b:J

    .line 58
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Laotw;
    .locals 6

    .prologue
    .line 68
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v0, "RPARAM_RECV_SIZE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    const-string v0, "RPARAM_TRANS_SIZE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 71
    new-instance v0, Laotw;

    invoke-direct {v0, v2, v3, v4, v5}, Laotw;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "RPARAM_RECV_SIZE"

    iget-wide v2, p0, Laotw;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string v1, "RPARAM_TRANS_SIZE"

    iget-wide v2, p0, Laotw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    return-object v0
.end method
