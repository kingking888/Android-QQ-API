.class public Lmph;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lmph;->a:J

    .line 9
    iput-wide p3, p0, Lmph;->b:J

    .line 10
    return-void
.end method
