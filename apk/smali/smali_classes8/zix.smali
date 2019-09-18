.class public final Lzix;
.super Lzis;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lzis;-><init>()V

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lzix;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lzis;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzix;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
