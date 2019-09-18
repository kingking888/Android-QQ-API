.class Lbgmf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lbgmf;->a:J

    .line 99
    iput-wide p3, p0, Lbgmf;->b:J

    .line 100
    int-to-long v0, p5

    iput-wide v0, p0, Lbgmf;->c:J

    .line 101
    return-void
.end method
