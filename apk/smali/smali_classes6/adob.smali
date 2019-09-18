.class public Ladob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladop;


# static fields
.field public static final a:Ladoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladoq",
            "<",
            "Ladob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ladoc;

    invoke-direct {v0}, Ladoc;-><init>()V

    sput-object v0, Ladob;->a:Ladoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    .line 31
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ladob;->a:I

    .line 34
    iget v1, p0, Ladob;->a:I

    int-to-float v1, v1

    const v2, 0x443b8000    # 750.0f

    div-float/2addr v1, v2

    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    iput v2, p0, Ladob;->a:F

    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iput v1, p0, Ladob;->b:F

    .line 37
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v3

    iput v1, p0, Ladob;->c:F

    .line 38
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr v0, v3

    iput v0, p0, Ladob;->d:F

    .line 39
    return-void
.end method

.method public constructor <init>(Ladon;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {p1}, Ladon;->a()I

    .line 142
    invoke-virtual {p1}, Ladon;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladob;->a:F

    .line 144
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladob;->b:F

    .line 145
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladob;->c:F

    .line 146
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladob;->d:F

    .line 147
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ladob;->a:F

    return v0
.end method

.method public a(JFFFF)F
    .locals 7

    .prologue
    .line 86
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 87
    sub-float v1, p5, p3

    sub-float v2, p5, p3

    mul-float/2addr v1, v2

    sub-float v2, p6, p4

    sub-float v3, p6, p4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 88
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Ladob;->a()F

    move-result v0

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 94
    div-float v1, v0, v1

    iget-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-static {v2, v0}, Lnst;->b(Landroid/content/Context;F)F

    move-result v0

    mul-float v2, v1, v0

    .line 95
    invoke-virtual {p0}, Ladob;->c()F

    move-result v3

    .line 96
    invoke-virtual {p0}, Ladob;->d()F

    move-result v4

    .line 97
    invoke-virtual {p0}, Ladob;->b()F

    move-result v1

    .line 99
    invoke-virtual {p0}, Ladob;->a()F

    move-result v0

    .line 100
    cmpl-float v5, v2, v3

    if-gtz v5, :cond_0

    .line 102
    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Ladob;->a:I

    int-to-float v0, v0

    goto :goto_1

    .line 106
    :cond_3
    sub-float v0, v2, v4

    invoke-virtual {p0}, Ladob;->a()F

    move-result v2

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float v2, v3, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ladob;->a:F

    .line 56
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void
.end method

.method public a(Ladob;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ladob;->c()F

    move-result v0

    iput v0, p0, Ladob;->c:F

    .line 42
    invoke-virtual {p1}, Ladob;->d()F

    move-result v0

    iput v0, p0, Ladob;->d:F

    .line 43
    invoke-virtual {p1}, Ladob;->a()F

    move-result v0

    iput v0, p0, Ladob;->a:F

    .line 44
    invoke-virtual {p1}, Ladob;->b()F

    move-result v0

    iput v0, p0, Ladob;->b:F

    .line 45
    iget-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    return-void
.end method

.method public a(Ladon;I)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 153
    iget-object v0, p0, Ladob;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ladon;->a(Landroid/graphics/Rect;)V

    .line 154
    iget v0, p0, Ladob;->a:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 155
    iget v0, p0, Ladob;->b:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 156
    iget v0, p0, Ladob;->c:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 157
    iget v0, p0, Ladob;->d:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 158
    return-void
.end method

.method public a(Lados;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 122
    if-ne v10, v1, :cond_2

    .line 124
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    invoke-virtual {p0}, Ladob;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ladot;->c(F)V

    goto :goto_0

    .line 125
    :cond_2
    if-le v10, v1, :cond_0

    .line 126
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    invoke-virtual {p0}, Ladob;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ladot;->c(F)V

    .line 127
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    move v8, v1

    move-object v1, v0

    .line 129
    :goto_1
    if-ge v8, v10, :cond_0

    .line 130
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    .line 131
    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ladot;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ladot;->a()F

    move-result v4

    invoke-virtual {v1}, Ladot;->b()F

    move-result v5

    invoke-virtual {v0}, Ladot;->a()F

    move-result v6

    invoke-virtual {v0}, Ladot;->b()F

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ladob;->a(JFFFF)F

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ladot;->c(F)V

    .line 129
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ladob;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ladob;->b:F

    .line 64
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ladob;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ladob;->c:F

    .line 72
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ladob;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ladob;->d:F

    .line 78
    return-void
.end method
