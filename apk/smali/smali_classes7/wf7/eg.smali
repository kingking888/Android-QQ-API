.class Lwf7/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public md:I

.field public me:I

.field public mf:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "cmdid"    # I
    .param p2, "timeSpan"    # I
    .param p3, "maxTimes"    # I

    .prologue
    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    iput p1, p0, Lwf7/eg;->md:I

    .line 1418
    iput p2, p0, Lwf7/eg;->me:I

    .line 1419
    iput p3, p0, Lwf7/eg;->mf:I

    .line 1420
    return-void
.end method
