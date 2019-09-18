.class public Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
.super Ljava/lang/Object;
.source "PImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStyle"
.end annotation


# instance fields
.field private backgroundColor:I

.field private borderColor:[I

.field private borderStyle:[Ljava/lang/String;

.field private borderWidth:[F

.field private defaultSrc:Ljava/lang/String;

.field private resizeMode:Ljava/lang/String;

.field private roundRadius:[F

.field private src:Ljava/lang/String;

.field private viewH:F

.field private viewW:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # F

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewW:F

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # F

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewH:F

    return p1
.end method

.method static synthetic access$402(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[I)[I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # [I

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderColor:[I

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[F)[F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # [F

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderWidth:[F

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderStyle:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[F)[F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # [F

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->roundRadius:[F

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->backgroundColor:I

    return p1
.end method

.method static synthetic access$902(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 173
    :cond_0
    :goto_0
    return v2

    .line 158
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;

    .line 162
    .local v0, "that":Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    iget v3, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewW:F

    iget v4, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewW:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    .line 163
    iget v3, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewH:F

    iget v4, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewH:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    .line 164
    iget v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->backgroundColor:I

    iget v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->backgroundColor:I

    if-ne v3, v4, :cond_0

    .line 165
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :cond_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderColor:[I

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderColor:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderWidth:[F

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderWidth:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderStyle:[Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderStyle:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->roundRadius:[F

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->roundRadius:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_1
    move v2, v1

    goto :goto_0

    .line 165
    :cond_5
    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 166
    :cond_6
    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 173
    :cond_7
    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 179
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->defaultSrc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 180
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewW:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewW:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 181
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewH:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->viewH:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderColor:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int v0, v2, v3

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderWidth:[F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    add-int v0, v2, v3

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->borderStyle:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int v0, v2, v3

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->roundRadius:[F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    add-int v0, v2, v3

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->backgroundColor:I

    add-int v0, v2, v3

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->resizeMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 188
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 179
    goto :goto_1

    :cond_3
    move v2, v1

    .line 180
    goto :goto_2

    :cond_4
    move v2, v1

    .line 181
    goto :goto_3
.end method
