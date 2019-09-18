.class public abstract Lakyc;
.super Lakyq;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lakyc;-><init>(III)V

    .line 30
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lakyq;-><init>()V

    .line 20
    iput v0, p0, Lakyc;->a:I

    .line 21
    iput v0, p0, Lakyc;->b:I

    .line 33
    iput p1, p0, Lakyc;->a:I

    .line 34
    iput p2, p0, Lakyc;->b:I

    .line 35
    return-void
.end method

.method public static a(Lakyc;)Z
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakyc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lakyc;->b:I

    return v0
.end method

.method public abstract a()Z
.end method
