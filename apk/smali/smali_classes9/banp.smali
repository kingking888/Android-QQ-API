.class public Lbanp;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/ColorMatrixColorFilter;

.field private static final a:[F

.field private static final a:[I

.field private static final b:Landroid/graphics/ColorMatrixColorFilter;

.field private static final b:[F

.field private static final c:Landroid/graphics/ColorMatrixColorFilter;

.field private static final c:[F


# instance fields
.field private a:F

.field private a:Landroid/graphics/ColorFilter;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lbanp;->a:[I

    .line 24
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbanp;->a:[F

    .line 31
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lbanp;->a:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lbanp;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 33
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbanp;->b:[F

    .line 39
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lbanp;->b:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lbanp;->b:Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    sput-object v0, Lbanp;->c:[F

    .line 58
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lbanp;->c:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lbanp;->c:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    .line 24
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    iput v2, p0, Lbanp;->a:F

    .line 52
    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lbanp;->a:F

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    iput-object v0, p0, Lbanp;->d:[F

    .line 85
    if-eqz p4, :cond_0

    .line 86
    sget-object v0, Lbanp;->a:[I

    sget-object v1, Lbanp;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0, v1}, Lbanp;->a([ILandroid/graphics/ColorFilter;)I

    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    sget-object v1, Lbanp;->b:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0, v1}, Lbanp;->a([ILandroid/graphics/ColorFilter;)I

    .line 91
    :cond_1
    return-void
.end method

.method private a([I)Landroid/graphics/ColorFilter;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v3, p0, Lbanp;->a:Ljava/util/ArrayList;

    .line 125
    if-nez v3, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lbanp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 129
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lbanp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 129
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 134
    goto :goto_0
.end method


# virtual methods
.method public a([ILandroid/graphics/ColorFilter;)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbanp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbanp;->a:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbanp;->b:Ljava/util/ArrayList;

    .line 107
    :cond_0
    iget-object v0, p0, Lbanp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lbanp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lbanp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lbanp;->a([I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lbanp;->a:Landroid/graphics/ColorFilter;

    if-eq v1, v0, :cond_0

    .line 116
    iput-object v0, p0, Lbanp;->a:Landroid/graphics/ColorFilter;

    .line 117
    iget-object v0, p0, Lbanp;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lbanp;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
