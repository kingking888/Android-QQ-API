.class public Lmhx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmhx;->a:[I

    .line 348
    return-void

    .line 342
    :array_0
    .array-data 4
        0x9
        0xb
    .end array-data
.end method
