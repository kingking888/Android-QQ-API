.class public Luri;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Luri;->a:D

    .line 30
    invoke-virtual {p0}, Luri;->a()V

    .line 31
    return-void
.end method

.method private b()J
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Luri;->a:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Luri;->a:D

    return-wide v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Luri;->b()J

    move-result-wide v0

    iget-wide v2, p0, Luri;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Luri;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Luri;->a(J)V

    .line 35
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Luri;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Luri;->a:J

    .line 39
    return-void
.end method
