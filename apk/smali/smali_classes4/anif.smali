.class public Lanif;
.super Lanig;
.source "ProGuard"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laneg;IZ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lanig;-><init>(Landroid/content/Context;Laneg;I)V

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lanif;->c:I

    .line 17
    const/16 v0, 0x1b

    iput v0, p0, Lanif;->d:I

    .line 21
    invoke-direct {p0, p4}, Lanif;->a(Z)V

    .line 22
    return-void
.end method

.method private a([I)I
    .locals 2

    .prologue
    .line 47
    array-length v0, p1

    iget v1, p0, Lanif;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lanif;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lanif;->c:I

    .line 27
    const/16 v0, 0x22

    iput v0, p0, Lanif;->d:I

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lanif;->c:I

    .line 30
    const/16 v0, 0x1b

    iput v0, p0, Lanif;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lanig;->a()V

    .line 53
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lanif;->a:[I

    invoke-direct {p0, v0}, Lanif;->a([I)I

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lanif;->a:Lanek;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lanif;->a:Lanek;

    iget v1, p0, Lanif;->c:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lanek;->a(II)V

    .line 39
    :cond_0
    return-void
.end method
