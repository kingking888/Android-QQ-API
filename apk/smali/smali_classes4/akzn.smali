.class public Lakzn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Z

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lakzn;->a:F

    .line 17
    iput v0, p0, Lakzn;->b:F

    .line 18
    iput v0, p0, Lakzn;->c:F

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakzn;->a:Z

    return-void
.end method
