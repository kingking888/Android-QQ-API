.class public Lavog;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lavog;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lavog;->b:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lavog;->b:I

    .line 10
    iput v0, p0, Lavog;->a:I

    .line 11
    iput v0, p0, Lavog;->c:I

    .line 12
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lavog;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lavog;->c:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lavog;->b:I

    .line 31
    iput v0, p0, Lavog;->a:I

    .line 32
    iput v0, p0, Lavog;->c:I

    .line 33
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lavog;->c:I

    return v0
.end method
