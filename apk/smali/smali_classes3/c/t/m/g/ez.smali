.class public final Lc/t/m/g/ez;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentDistanceAnalysis;


# instance fields
.field public a:D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfidence()D
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lc/t/m/g/ez;->a:D

    return-wide v0
.end method

.method public final getGpsCount()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lc/t/m/g/ez;->b:I

    return v0
.end method

.method public final getNetworkCount()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lc/t/m/g/ez;->c:I

    return v0
.end method
