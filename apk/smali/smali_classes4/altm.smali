.class public final Laltm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laltm;

.field private static b:Laltm;

.field private static c:Laltm;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Laltm;

    invoke-direct {v0}, Laltm;-><init>()V

    sput-object v0, Laltm;->a:Laltm;

    .line 17
    new-instance v0, Laltm;

    invoke-direct {v0}, Laltm;-><init>()V

    sput-object v0, Laltm;->b:Laltm;

    .line 18
    new-instance v0, Laltm;

    invoke-direct {v0}, Laltm;-><init>()V

    sput-object v0, Laltm;->c:Laltm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a(FFFF)Laltm;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Laltm;->a:F

    .line 87
    iput p2, p0, Laltm;->b:F

    .line 88
    iput p3, p0, Laltm;->c:F

    .line 89
    iput p4, p0, Laltm;->d:F

    .line 90
    return-object p0
.end method

.method public a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Laltm;
    .locals 7

    .prologue
    .line 28
    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    .line 29
    iget v1, p0, Laltm;->a:F

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float/2addr v1, v2

    iget v2, p0, Laltm;->b:F

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Laltm;->c:F

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Laltm;->d:F

    const/16 v3, 0xc

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Laltm;->a:F

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v2, v3

    iget v3, p0, Laltm;->b:F

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Laltm;->c:F

    const/16 v4, 0x9

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Laltm;->d:F

    const/16 v4, 0xd

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Laltm;->a:F

    const/4 v4, 0x2

    aget v4, v0, v4

    mul-float/2addr v3, v4

    iget v4, p0, Laltm;->b:F

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Laltm;->c:F

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Laltm;->d:F

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Laltm;->a:F

    const/4 v5, 0x3

    aget v5, v0, v5

    mul-float/2addr v4, v5

    iget v5, p0, Laltm;->b:F

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Laltm;->c:F

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Laltm;->d:F

    const/16 v6, 0xf

    aget v0, v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Laltm;->a(FFFF)Laltm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-ne p0, p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_3
    check-cast p1, Laltm;

    .line 274
    iget v2, p0, Laltm;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Laltm;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    iget v2, p0, Laltm;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Laltm;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    iget v2, p0, Laltm;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Laltm;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_6
    iget v2, p0, Laltm;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Laltm;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 281
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 253
    .line 255
    iget v0, p0, Laltm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laltm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laltm;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laltm;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    return v0
.end method
