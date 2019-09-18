.class public Lavhw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Z

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lavhw;->a:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhw;->a:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lavhw;->b:I

    .line 44
    return-void
.end method
