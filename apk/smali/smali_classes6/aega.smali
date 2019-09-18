.class public Laega;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F

.field public static a:J

.field public static a:Z

.field public static a:[F

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laega;->a:F

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Laega;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
    .end array-data
.end method
