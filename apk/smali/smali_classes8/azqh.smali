.class public Lazqh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lazqh;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lazqh;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lazqh;

    invoke-direct {v0}, Lazqh;-><init>()V

    return-object v0
.end method

.method public static a(IB)Lazqh;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lazqh;

    invoke-direct {v0}, Lazqh;-><init>()V

    .line 99
    iput p0, v0, Lazqh;->b:I

    .line 100
    iput-byte p1, v0, Lazqh;->a:B

    .line 101
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lazqh;->a:J

    long-to-int v0, v0

    iget-wide v2, p0, Lazqh;->b:J

    long-to-int v1, v2

    iget-wide v2, p0, Lazqh;->c:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method
