.class Lahwd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    iput-wide p1, p0, Lahwd;->a:J

    .line 1431
    iput p4, p0, Lahwd;->a:I

    .line 1432
    iput p3, p0, Lahwd;->b:I

    .line 1433
    return-void
.end method
