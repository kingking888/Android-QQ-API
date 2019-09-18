.class public Lagup;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 10
    instance-of v0, p1, Lagup;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lagup;

    .line 12
    iget v0, p1, Lagup;->a:I

    iget v1, p0, Lagup;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lagup;->a:J

    iget-wide v2, p0, Lagup;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
