.class public Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;
.super Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;
.source "ProGuard"


# static fields
.field static final a:[Lnmt;


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

.field a:[Landroid/graphics/Bitmap;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnnh;",
            ">;"
        }
    .end annotation
.end field

.field final b:[I

.field c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lnmt;

    const/4 v1, 0x0

    new-instance v2, Lnmt;

    const-string v3, "#ffffff"

    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lnmt;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Lnmt;

    .line 55
    return-void
.end method

.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    .line 37
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/util/Random;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v3, v0, v1

    const/4 v2, 0x1

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    move v0, v1

    .line 67
    :goto_0
    if-ge v0, v4, :cond_0

    .line 68
    new-instance v2, Lnnh;

    invoke-direct {v2, p0, v0, v1}, Lnnh;-><init>(Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;II)V

    .line 69
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/lang/ref/WeakReference;

    .line 72
    return-void

    .line 31
    :array_0
    .array-data 4
        0x30
        0x26
        0x22
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x46
        0x3a
        0x34
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x74
        0x66
        0x5a
    .end array-data
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 248
    invoke-static {}, Lmmw;->c()J

    move-result-wide v0

    .line 249
    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 250
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:J

    .line 258
    :goto_0
    iget-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:J

    return-wide v0

    .line 252
    :cond_0
    const-wide/32 v2, 0x155cc0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 253
    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:J

    goto :goto_0

    .line 256
    :cond_1
    const-wide/16 v0, 0x53

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:J

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "pacman"

    return-object v0
.end method

.method protected a(Lmim;Z)Ljava/util/List;
    .locals 10
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
    .line 127
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c()V

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/util/Random;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 135
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    array-length v2, v2

    rem-int v2, v0, v2

    .line 136
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    array-length v3, v3

    rem-int v8, v0, v3

    .line 138
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c()I

    move-result v9

    .line 140
    new-instance v6, Lnmz;

    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    aget v2, v3, v2

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    aget v1, v3, v1

    invoke-direct {v6, v0, v2, v1, v9}, Lnmz;-><init>([Landroid/graphics/Bitmap;III)V

    .line 141
    new-instance v0, Lnmy;

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:I

    iget v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:I

    iget v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:F

    invoke-direct/range {v0 .. v6}, Lnmy;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIFLnmz;)V

    .line 143
    invoke-virtual {v0, p2}, Lnmy;->a(Z)V

    .line 144
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    aget v2, v2, v8

    sget-object v3, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Lnmt;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lnmy;->a(Landroid/graphics/Typeface;ILnmt;)V

    .line 145
    invoke-virtual {v0, p1}, Lnmy;->a(Lmim;)V

    .line 148
    iget v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:I

    mul-int/2addr v1, v9

    .line 149
    invoke-virtual {v0}, Lnmy;->d()I

    move-result v2

    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a(II)I

    move-result v1

    .line 151
    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:I

    invoke-virtual {v0, v3, v1}, Lnmy;->a(II)V

    .line 155
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lnmy;->a(J)V

    .line 156
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v0, "ZimuViewPacMan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateItemView:|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v7
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    .line 234
    iget v2, v0, Lnnh;->a:I

    if-ne v2, p1, :cond_0

    .line 235
    iget v2, v0, Lnnh;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lnnh;->b:I

    .line 236
    iget v2, v0, Lnnh;->b:I

    if-nez v2, :cond_0

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 238
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    :cond_1
    return-void
.end method

.method protected a(Lnmu;)V
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lnmy;

    .line 167
    invoke-virtual {p1}, Lnmy;->e()I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a(I)V

    .line 169
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    const v1, 0x3ef5c28f    # 0.48f

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:F

    mul-float/2addr v2, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    array-length v3, v1

    move v1, v0

    .line 79
    :goto_0
    if-ge v1, v3, :cond_0

    .line 80
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    aget v5, v4, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    array-length v3, v1

    move v1, v0

    .line 84
    :goto_1
    if-ge v1, v3, :cond_1

    .line 85
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    aget v5, v4, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    array-length v1, v1

    .line 89
    :goto_2
    if-ge v0, v1, :cond_2

    .line 90
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    aget v4, v3, v0

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    aput v4, v3, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e58

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 95
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e59

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a()J

    .line 103
    invoke-super {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->b()V

    .line 104
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method protected b(Lnmu;)V
    .locals 7

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->b(Lnmu;)V

    .line 175
    invoke-virtual {p1}, Lnmu;->d()V

    .line 177
    check-cast p1, Lnmy;

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/util/Random;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 181
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    array-length v2, v2

    rem-int v2, v0, v2

    .line 182
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    array-length v3, v3

    rem-int/2addr v0, v3

    .line 183
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c()I

    move-result v3

    .line 185
    new-instance v4, Lnmz;

    iget-object v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:[I

    aget v1, v6, v1

    iget-object v6, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:[I

    aget v2, v6, v2

    invoke-direct {v4, v5, v1, v2, v3}, Lnmz;-><init>([Landroid/graphics/Bitmap;III)V

    .line 186
    invoke-virtual {p1, v4}, Lnmy;->a(Lnmz;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[I

    aget v0, v2, v0

    sget-object v2, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Lnmt;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {p1, v1, v0, v2}, Lnmy;->a(Landroid/graphics/Typeface;ILnmt;)V

    .line 189
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->c:I

    mul-int/2addr v0, v3

    .line 190
    invoke-virtual {p1}, Lnmy;->d()I

    move-result v1

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a(II)I

    move-result v0

    .line 192
    iget v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:I

    invoke-virtual {p1, v1, v0}, Lnmy;->a(II)V

    .line 194
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lnmy;->a(J)V

    .line 195
    return-void
.end method

.method c()I
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 207
    if-ge v1, v2, :cond_0

    .line 209
    sub-int v1, v2, v1

    .line 211
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:Ljava/util/Random;

    mul-int/lit8 v2, v1, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 213
    rem-int/2addr v0, v1

    move v1, v0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    .line 217
    iget v2, v0, Lnnh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnnh;->b:I

    .line 220
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget v0, v0, Lnnh;->a:I

    return v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    array-length v1, v0

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 112
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method
