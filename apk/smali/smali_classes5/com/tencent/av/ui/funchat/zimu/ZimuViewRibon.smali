.class public Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;
.super Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Random;

.field a:[I

.field a:[Lnmt;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v5, 0x7

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lnmt;

    const/4 v1, 0x0

    new-instance v2, Lnmt;

    const-string v3, "#cc8de1"

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lnmt;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lnmt;

    const-string v3, "#57d4d9"

    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lnmt;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lnmt;

    const-string v3, "#ffc903"

    .line 38
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lnmt;-><init>(III)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[Lnmt;

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/util/Random;

    .line 47
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/lang/ref/WeakReference;

    .line 49
    return-void

    .line 27
    :array_0
    .array-data 4
        0x56
        0x3c
        0x38
        0x2c
        0x20
    .end array-data
.end method

.method private a(Lmim;IIZLnna;)Lnna;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    array-length v0, v0

    .line 123
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[Lnmt;

    array-length v1, v1

    .line 125
    rem-int v0, p2, v0

    .line 126
    rem-int v1, p2, v1

    .line 127
    rem-int/lit8 v2, p2, 0x4

    .line 129
    invoke-virtual {p5, p4}, Lnna;->a(Z)V

    .line 130
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[Lnmt;

    aget-object v1, v5, v1

    invoke-virtual {p5, v3, v4, v1}, Lnna;->a(Landroid/graphics/Typeface;ILnmt;)V

    .line 131
    invoke-virtual {p5, p1}, Lnna;->a(Lmim;)V

    .line 134
    iget v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c:I

    mul-int/2addr v1, v2

    .line 135
    invoke-virtual {p5}, Lnna;->d()I

    move-result v2

    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a(II)I

    move-result v1

    .line 137
    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:I

    invoke-virtual {p5, v2, v1}, Lnna;->a(II)V

    .line 139
    const-string v2, "ZimuViewRibon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateItemView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    int-to-long v0, p3

    invoke-virtual {p5, v0, v1}, Lnna;->a(J)V

    .line 142
    return-object p5
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lmmw;->c()J

    move-result-wide v0

    .line 161
    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 162
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c:J

    .line 170
    :goto_0
    iget-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c:J

    return-wide v0

    .line 164
    :cond_0
    const-wide/32 v2, 0x155cc0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 165
    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c:J

    goto :goto_0

    .line 168
    :cond_1
    const-wide/16 v0, 0x53

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c:J

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "ribbon"

    return-object v0
.end method

.method protected a(Lmim;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lnmu;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xbb8

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->c()V

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->f:I

    rem-int/lit8 v1, v1, 0x3

    .line 89
    if-nez v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 91
    and-int/lit8 v1, v9, 0x1

    if-ne v1, v0, :cond_0

    move v7, v0

    .line 92
    :goto_0
    new-instance v0, Lnna;

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:I

    iget v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->b:I

    iget v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:F

    invoke-direct/range {v0 .. v5}, Lnna;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 93
    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    if-eqz v7, :cond_1

    move v4, v9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a(Lmim;IIZLnna;)Lnna;

    move-result-object v0

    .line 94
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    .line 98
    new-instance v0, Lnna;

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:I

    iget v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->b:I

    iget v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:F

    invoke-direct/range {v0 .. v5}, Lnna;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 99
    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    if-nez v7, :cond_2

    move v4, v9

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a(Lmim;IIZLnna;)Lnna;

    move-result-object v0

    .line 100
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v0, "ZimuViewRibon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateItemView random 00 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_3
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    .line 115
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->f:I

    .line 117
    return-object v10

    :cond_0
    move v7, v8

    .line 91
    goto :goto_0

    :cond_1
    move v4, v8

    .line 93
    goto :goto_1

    :cond_2
    move v4, v8

    .line 99
    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 106
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v0, :cond_4

    move v6, v0

    .line 107
    :goto_4
    new-instance v0, Lnna;

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:I

    iget v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->b:I

    iget v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:F

    invoke-direct/range {v0 .. v5}, Lnna;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 108
    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    if-eqz v6, :cond_5

    move v4, v7

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a(Lmim;IIZLnna;)Lnna;

    move-result-object v0

    .line 109
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v0, "ZimuViewRibon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateItemView random zz :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v6, v8

    .line 106
    goto :goto_4

    :cond_5
    move v4, v8

    .line 108
    goto :goto_5
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    const v1, 0x3ef5c28f    # 0.48f

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:F

    mul-float/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    array-length v3, v1

    move v1, v0

    .line 56
    :goto_0
    if-ge v1, v3, :cond_0

    .line 57
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    iget-object v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[I

    aget v5, v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[Lnmt;

    array-length v1, v1

    .line 61
    :goto_1
    if-ge v0, v1, :cond_1

    .line 62
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[Lnmt;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a:[Lnmt;

    aget-object v4, v4, v0

    iget v4, v4, Lnmt;->a:F

    mul-float/2addr v4, v2

    iput v4, v3, Lnmt;->a:F

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a()J

    .line 67
    invoke-super {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->b()V

    .line 68
    return-void
.end method

.method protected b(Lnmu;)V
    .locals 6

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->b(Lnmu;)V

    .line 149
    invoke-virtual {p1}, Lnmu;->d()V

    .line 151
    iget-object v1, p1, Lnmu;->a:Lmim;

    move-object v5, p1

    .line 152
    check-cast v5, Lnna;

    .line 153
    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->a(Lmim;IIZLnna;)Lnna;

    .line 155
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;->e:I

    .line 156
    return-void
.end method
