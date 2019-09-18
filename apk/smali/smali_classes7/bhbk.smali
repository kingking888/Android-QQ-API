.class public Lbhbk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public a:F

.field public a:Z

.field public b:F

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbhbk;->a:I

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbhbk;->b:I

    .line 88
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbhbk;->c:I

    .line 90
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbhbk;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lbhbk;->a:I

    int-to-float v0, v0

    iput v0, p0, Lbhbk;->a:F

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lbhbk;->e:I

    return-void
.end method
