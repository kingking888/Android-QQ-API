.class public Laaoz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(FIIFI)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0x64

    iput v0, p0, Laaoz;->a:I

    .line 86
    const/16 v0, 0xa

    iput v0, p0, Laaoz;->b:I

    .line 87
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Laaoz;->a:F

    .line 88
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Laaoz;->b:F

    .line 92
    iput p1, p0, Laaoz;->a:F

    .line 93
    iput p2, p0, Laaoz;->a:I

    .line 94
    iput p3, p0, Laaoz;->b:I

    .line 95
    iput p4, p0, Laaoz;->b:F

    .line 96
    iput p5, p0, Laaoz;->c:I

    .line 97
    return-void
.end method
