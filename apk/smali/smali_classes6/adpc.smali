.class public Ladpc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:J

.field public b:F

.field public c:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput v0, p0, Ladpc;->a:F

    .line 518
    iput v0, p0, Ladpc;->b:F

    .line 519
    iput v0, p0, Ladpc;->c:F

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladpc;->a:J

    return-void
.end method


# virtual methods
.method a(FFFJ)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Ladpc;->a:F

    .line 524
    iput p2, p0, Ladpc;->b:F

    .line 525
    iput p3, p0, Ladpc;->c:F

    .line 526
    iput-wide p4, p0, Ladpc;->a:J

    .line 527
    return-void
.end method

.method a(Ladpc;)V
    .locals 2

    .prologue
    .line 529
    iget v0, p1, Ladpc;->a:F

    iput v0, p0, Ladpc;->a:F

    .line 530
    iget v0, p1, Ladpc;->b:F

    iput v0, p0, Ladpc;->b:F

    .line 531
    iget v0, p1, Ladpc;->c:F

    iput v0, p0, Ladpc;->c:F

    .line 532
    iget-wide v0, p1, Ladpc;->a:J

    iput-wide v0, p0, Ladpc;->a:J

    .line 533
    return-void
.end method
