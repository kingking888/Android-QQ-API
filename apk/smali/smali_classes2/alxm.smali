.class public Lalxm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lalxm;->d:F

    .line 60
    iput p1, p0, Lalxm;->e:F

    .line 61
    iput p2, p0, Lalxm;->f:F

    .line 62
    iput p3, p0, Lalxm;->g:F

    .line 63
    iput p4, p0, Lalxm;->h:F

    .line 64
    iput p5, p0, Lalxm;->a:F

    .line 65
    iput p6, p0, Lalxm;->b:F

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lalxm;->a:I

    .line 67
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lalxm;->d:F

    .line 54
    iput p1, p0, Lalxm;->a:I

    .line 55
    iput p2, p0, Lalxm;->a:F

    .line 56
    iput p3, p0, Lalxm;->b:F

    .line 57
    return-void
.end method

.method public static a(FF)Lalxm;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lalxm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lalxm;-><init>(IFF)V

    return-object v0
.end method

.method public static a(FFFFFF)Lalxm;
    .locals 7

    .prologue
    .line 83
    new-instance v0, Lalxm;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lalxm;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static b(FF)Lalxm;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lalxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lalxm;-><init>(IFF)V

    return-object v0
.end method
