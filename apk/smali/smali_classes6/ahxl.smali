.class public final Lahxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 348
    sub-int v0, p3, p2

    .line 349
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 354
    sub-int v0, p3, p2

    .line 355
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method
