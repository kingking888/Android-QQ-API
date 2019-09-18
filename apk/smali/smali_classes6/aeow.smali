.class public Laeow;
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

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput v1, p0, Laeow;->a:I

    iput v1, p0, Laeow;->b:I

    .line 256
    iput v0, p0, Laeow;->a:F

    .line 257
    iput v0, p0, Laeow;->b:F

    iput v0, p0, Laeow;->c:F

    iput v0, p0, Laeow;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Laeow;-><init>()V

    return-void
.end method
