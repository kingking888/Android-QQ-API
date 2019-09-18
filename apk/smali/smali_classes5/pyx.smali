.class public Lpyx;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic a:Lpyt;

.field public a:Z

.field private b:J


# direct methods
.method public constructor <init>(Lpyt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 505
    const-wide/32 v0, 0x927c0

    invoke-direct {p0, p1, p2, v0, v1}, Lpyx;-><init>(Lpyt;Ljava/lang/Object;J)V

    .line 506
    if-nez p2, :cond_0

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyx;->a:Z

    .line 509
    :cond_0
    return-void
.end method

.method public constructor <init>(Lpyt;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 498
    iput-object p1, p0, Lpyx;->a:Lpyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p2, p0, Lpyx;->a:Ljava/lang/Object;

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpyx;->b:J

    .line 501
    iput-wide p3, p0, Lpyx;->a:J

    .line 502
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 520
    iput-object p1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpyx;->b:J

    .line 522
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    iget-wide v2, p0, Lpyx;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpyx;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 514
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
