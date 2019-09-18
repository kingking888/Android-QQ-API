.class public interface abstract Lbaja;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbaja;->b:I

    .line 55
    const-string v0, "#EBEDF5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbaja;->c:I

    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbaja;->d:I

    .line 59
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbaja;->e:I

    .line 61
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbaja;->f:I

    return-void
.end method
