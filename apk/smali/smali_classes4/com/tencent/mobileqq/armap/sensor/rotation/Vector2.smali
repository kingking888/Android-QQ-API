.class public Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

.field public static final Y:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

.field public static final Zero:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

.field private static final serialVersionUID:J = 0xcaed5be6c419bb3L

.field public static final tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

.field public static final tmp2:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

.field public static final tmp3:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->tmp2:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->tmp3:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;-><init>(FF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->X:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;-><init>(FF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->Y:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 17
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;-><init>(FF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->Zero:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 33
    iput p2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 40
    return-void
.end method


# virtual methods
.method public add(FF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 102
    return-object p0
.end method

.method public add(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 92
    return-object p0
.end method

.method public angle()F
    .locals 4

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    .line 164
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 165
    :cond_0
    return v0
.end method

.method public dot(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)F
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public dst(FF)F
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    sub-float v0, p1, v0

    .line 133
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    sub-float v1, p2, v1

    .line 134
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public dst(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)F
    .locals 3

    .prologue
    .line 123
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    sub-float/2addr v0, v1

    .line 124
    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    sub-float/2addr v1, v2

    .line 125
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 217
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 218
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    invoke-static {v2}, Laltj;->a(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    invoke-static {v3}, Laltj;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 219
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    invoke-static {v2}, Laltj;->a(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    invoke-static {v3}, Laltj;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 205
    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    invoke-static {v0}, Laltj;->a(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    invoke-static {v1}, Laltj;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public len()F
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public lerp(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 2

    .prologue
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->tmp()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->add(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 200
    return-object v0
.end method

.method public mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 117
    return-object p0
.end method

.method public nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->len()F

    move-result v0

    .line 79
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 81
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 83
    :cond_0
    return-object p0
.end method

.method public rotate(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 4

    .prologue
    .line 178
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 179
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 180
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 182
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 183
    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 185
    iput v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 186
    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 188
    return-object p0
.end method

.method public set(FF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 62
    iput p2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 63
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 1

    .prologue
    .line 51
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 52
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 53
    return-object p0
.end method

.method public setAngle(F)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->len()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->set(FF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->rotate(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    .line 173
    return-void
.end method

.method public sub(FF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 148
    return-object p0
.end method

.method public sub(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    .line 72
    return-object p0
.end method

.method public tmp()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
