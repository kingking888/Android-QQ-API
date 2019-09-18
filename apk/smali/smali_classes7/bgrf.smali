.class public abstract Lbgrf;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/async/JobSegment",
        "<TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field protected a:J

.field private final a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.qqstory.publish.edit."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgrf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgrf;->a:J

    .line 25
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->call(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method protected notifyError(Ljava/lang/Error;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgrf;->b:J

    .line 34
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyError(Ljava/lang/Error;)V

    .line 35
    return-void
.end method

.method protected notifyResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgrf;->b:J

    .line 43
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
