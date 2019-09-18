.class public Lauea;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput-wide v0, p0, Lauea;->a:J

    .line 1080
    iput-wide v0, p0, Lauea;->b:J

    .line 1082
    iput-wide p1, p0, Lauea;->a:J

    .line 1083
    iput-wide p3, p0, Lauea;->b:J

    .line 1085
    return-void
.end method
