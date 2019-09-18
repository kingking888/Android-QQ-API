.class public Lbfuv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public a:F

.field public a:J

.field public a:Z

.field public b:F

.field public b:J

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public f:Z

.field public g:F

.field public g:Z

.field public h:F

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbfuv;->a:I

    .line 577
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbfuv;->b:I

    .line 578
    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lbfuv;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput v0, p0, Lbfuv;->d:I

    .line 612
    iput v0, p0, Lbfuv;->e:I

    .line 613
    iput v0, p0, Lbfuv;->f:I

    return-void
.end method
