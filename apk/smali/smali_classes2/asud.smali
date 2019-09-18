.class public Lasud;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput v1, p0, Lasud;->a:I

    iput v1, p0, Lasud;->b:I

    .line 218
    iput v0, p0, Lasud;->a:F

    .line 219
    iput v0, p0, Lasud;->b:F

    iput v0, p0, Lasud;->c:F

    iput v0, p0, Lasud;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lasud;-><init>()V

    return-void
.end method
