.class public Lmhz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    iput-object v0, p0, Lmhz;->a:[I

    .line 335
    return-void
.end method
