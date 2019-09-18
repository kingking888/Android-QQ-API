.class public Lwmq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lwmq;->a:J

    .line 43
    iput-wide p3, p0, Lwmq;->b:J

    .line 44
    return-void
.end method
