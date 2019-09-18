.class public Lavwi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavwi;->a:Z

    .line 322
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavwi;->a:J

    .line 323
    return-void
.end method
