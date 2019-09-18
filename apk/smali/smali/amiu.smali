.class public Lamiu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lamiu;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lamiu;->a:I

    .line 10
    return-void
.end method
