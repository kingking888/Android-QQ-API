.class public Lavpk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/RectF;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lavpk;->a:I

    .line 217
    iput-boolean v1, p0, Lavpk;->a:Z

    .line 218
    iput v1, p0, Lavpk;->b:I

    .line 219
    iput-boolean v1, p0, Lavpk;->b:Z

    .line 220
    iput-boolean v1, p0, Lavpk;->c:Z

    .line 223
    return-void
.end method
