.class public Lbezl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lbezl;->a:I

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lbezl;->b:I

    return-void
.end method
