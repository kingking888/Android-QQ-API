.class public Ladjs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ladjr;

.field public a:Landroid/view/View;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Ladjs;->a:F

    .line 34
    iput v0, p0, Ladjs;->b:F

    .line 35
    iput v0, p0, Ladjs;->c:F

    .line 38
    iput v1, p0, Ladjs;->d:F

    .line 39
    iput v1, p0, Ladjs;->e:F

    .line 41
    iput-boolean v2, p0, Ladjs;->a:Z

    .line 46
    iput v1, p0, Ladjs;->f:F

    .line 53
    iput-boolean v2, p0, Ladjs;->b:Z

    return-void
.end method
