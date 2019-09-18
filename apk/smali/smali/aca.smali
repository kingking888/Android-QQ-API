.class public final Laca;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:[Labz;


# direct methods
.method varargs constructor <init>(I[Labz;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Laca;->a:I

    .line 81
    iput-object p2, p0, Laca;->a:[Labz;

    .line 82
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Laca;->a:I

    return v0
.end method

.method public a()[Labz;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laca;->a:[Labz;

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    iget-object v2, p0, Laca;->a:[Labz;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 91
    invoke-virtual {v4}, Labz;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return v1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Laca;->a:I

    invoke-virtual {p0}, Laca;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
