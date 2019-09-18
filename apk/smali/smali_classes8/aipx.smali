.class public Laipx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[F

.field public a:[I

.field public b:[F

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-array v0, v1, [F

    iput-object v0, p0, Laipx;->a:[F

    .line 96
    new-array v0, v1, [F

    iput-object v0, p0, Laipx;->b:[F

    .line 97
    new-array v0, v1, [I

    iput-object v0, p0, Laipx;->a:[I

    .line 98
    new-array v0, v1, [I

    iput-object v0, p0, Laipx;->b:[I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Laipx;->a:I

    return-void
.end method
