.class Lavtk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lavtk;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lavtk;-><init>()V

    return-void
.end method
