.class public Lasxp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Landroid/text/BoringLayout$Metrics;

.field public static f:I


# instance fields
.field public a:F

.field a:I

.field public a:Landroid/graphics/Point;

.field a:Landroid/text/BoringLayout$Metrics;

.field public a:Landroid/text/Layout;

.field public a:Landroid/text/TextPaint;

.field public a:Ljava/lang/CharSequence;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Point;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lasxp;->b:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, -0x1000000

    iput v0, p0, Lasxp;->a:I

    .line 39
    iput v1, p0, Lasxp;->b:I

    .line 43
    iput v1, p0, Lasxp;->c:I

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lasxp;->b:F

    .line 55
    iput v1, p0, Lasxp;->d:I

    .line 57
    iput v1, p0, Lasxp;->e:I

    .line 59
    iput-boolean v1, p0, Lasxp;->e:Z

    .line 78
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lasxp;->a:Landroid/graphics/Point;

    .line 79
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    .line 80
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    .line 81
    return-void
.end method

.method private static a(Landroid/text/Layout;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 515
    move v1, v0

    .line 516
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 431
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 432
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 434
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 74
    sput p0, Lasxp;->f:I

    .line 75
    return-void
.end method

.method private b(I)I
    .locals 11

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v1, "Tag"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasureHorizontal text:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasImg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lasxp;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ems:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lasxp;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget v0, p0, Lasxp;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v0, p0, Lasxp;->c:I

    .line 140
    :goto_1
    invoke-static {}, Lasxv;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 141
    const/4 v0, 0x0

    move v6, v0

    .line 143
    :goto_2
    sget v9, Lasxp;->f:I

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 150
    sget-object v2, Lasxp;->b:Landroid/text/BoringLayout$Metrics;

    .line 152
    const/4 v0, -0x1

    .line 155
    iget-object v0, p0, Lasxp;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lasxp;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    iput-object v2, p0, Lasxp;->a:Landroid/text/BoringLayout$Metrics;

    .line 161
    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lasxp;->b:Landroid/text/BoringLayout$Metrics;

    if-ne v2, v0, :cond_9

    .line 163
    :cond_2
    iget-object v0, p0, Lasxp;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lasxp;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    .line 172
    :goto_3
    if-lez v6, :cond_3

    .line 173
    invoke-virtual {p0}, Lasxp;->a()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 177
    :cond_3
    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_5

    .line 178
    :cond_4
    iget v0, p0, Lasxp;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 179
    mul-int/lit8 v0, v9, 0x3

    sub-int v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 189
    :cond_5
    :goto_4
    iget-object v4, p0, Lasxp;->a:Ljava/lang/CharSequence;

    const v5, 0x3f6b851f    # 0.92f

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lasxp;->a(ILandroid/text/BoringLayout$Metrics;ILjava/lang/CharSequence;F)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    .line 192
    if-gtz v6, :cond_c

    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_c

    .line 194
    iget v0, p0, Lasxp;->a:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lasxp;->a:F

    .line 195
    iget-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lasxp;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    const-string v0, "Tag"

    const/4 v1, 0x2

    const-string v2, "onMeasureHorizontal maxEms=0 another round"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_6
    invoke-direct {p0, p1}, Lasxp;->b(I)I

    move-result v0

    .line 280
    :goto_5
    return v0

    .line 135
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 139
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 168
    :cond_9
    iget v1, v2, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_3

    .line 180
    :cond_a
    iget v0, p0, Lasxp;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 181
    mul-int/lit8 v0, v9, 0x2

    sub-int v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 183
    :cond_b
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 206
    :cond_c
    if-nez v6, :cond_e

    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_e

    .line 207
    invoke-virtual {p0}, Lasxp;->a()I

    move-result v0

    rem-int v0, v1, v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    .line 208
    :goto_6
    invoke-virtual {p0}, Lasxp;->a()I

    move-result v3

    div-int v3, v1, v3

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 211
    const-string v4, "Tag"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onMeasureHorizontal baseEms:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hasExtra:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_d
    if-eqz v0, :cond_16

    add-int/lit8 v0, v3, 0x1

    :goto_7
    move v6, v0

    .line 216
    :cond_e
    :goto_8
    const/4 v0, 0x1

    if-le v6, v0, :cond_10

    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_10

    .line 217
    add-int/lit8 v0, v6, -0x1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 220
    const-string v3, "Tag"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasureHorizontal ems--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_f
    invoke-virtual {p0}, Lasxp;->a()I

    move-result v3

    mul-int v4, v0, v3

    .line 224
    if-le v4, v1, :cond_17

    .line 236
    :cond_10
    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_12

    .line 237
    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-static {v0}, Lasxp;->a(Landroid/text/Layout;)I

    move-result v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 240
    const-string v2, "Tag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMeasureHorizontal want:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " actual:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v1, v0

    .line 247
    :cond_12
    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 248
    iget v2, p0, Lasxp;->d:I

    sub-int/2addr v0, v2

    .line 252
    iget v2, p0, Lasxp;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 253
    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v1, v2

    .line 258
    :cond_13
    :goto_9
    if-le v1, v10, :cond_19

    .line 260
    iget v0, p0, Lasxp;->a:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lasxp;->a:F

    .line 261
    iget-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lasxp;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 264
    const-string v0, "Tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasureHorizontal width oversize.another round "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_14
    invoke-direct {p0, p1}, Lasxp;->b(I)I

    move-result v0

    goto/16 :goto_5

    .line 207
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    move v0, v3

    .line 214
    goto/16 :goto_7

    .line 228
    :cond_17
    iget-object v7, p0, Lasxp;->a:Ljava/lang/CharSequence;

    const v8, 0x3f6b851f    # 0.92f

    move-object v3, p0

    move-object v5, v2

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Lasxp;->a(ILandroid/text/BoringLayout$Metrics;ILjava/lang/CharSequence;F)Landroid/text/Layout;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ne v4, v5, :cond_10

    .line 232
    iput-object v3, p0, Lasxp;->a:Landroid/text/Layout;

    move v6, v0

    .line 234
    goto/16 :goto_8

    .line 254
    :cond_18
    iget v2, p0, Lasxp;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 255
    mul-int/lit8 v2, v9, 0x3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_9

    .line 270
    :cond_19
    iget v2, p0, Lasxp;->e:I

    if-lez v2, :cond_1b

    .line 271
    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 276
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 277
    const-string v0, "Tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasureHorizontal w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1a
    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_5

    .line 273
    :cond_1b
    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_a

    :cond_1c
    move v6, v0

    goto/16 :goto_2
.end method

.method private c(I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "Tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasureVertical text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    iget v0, p0, Lasxp;->e:I

    if-ne v0, v9, :cond_6

    iget v0, p0, Lasxp;->c:I

    .line 302
    :goto_0
    sget v3, Lasxp;->f:I

    .line 304
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 310
    iget-object v2, p0, Lasxp;->a:Ljava/util/List;

    if-nez v2, :cond_1

    .line 311
    if-gtz v0, :cond_7

    const/4 v2, 0x1

    .line 313
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lasxp;->a:Ljava/util/List;

    .line 316
    :cond_1
    if-lez v0, :cond_a

    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v0, :cond_a

    .line 319
    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/2addr v2, v0

    .line 320
    iget-object v6, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    rem-int/2addr v6, v0

    .line 321
    if-lez v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 325
    :cond_2
    iget-object v6, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    div-int/2addr v6, v2

    .line 326
    iget-object v7, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    rem-int v2, v7, v2

    .line 327
    add-int/2addr v2, v6

    .line 329
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    .line 331
    :goto_2
    iget-object v6, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 333
    add-int v6, v0, v2

    iget-object v7, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v6, v7, :cond_9

    .line 334
    iget-object v2, p0, Lasxp;->a:Ljava/util/List;

    iget-object v6, p0, Lasxp;->a:Ljava/lang/CharSequence;

    iget-object v7, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v6, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_3
    :goto_3
    const v0, 0x7fffffff

    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_4

    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_5

    .line 347
    :cond_4
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v5, v0

    .line 350
    :cond_5
    invoke-direct {p0, v0}, Lasxp;->d(I)I

    move-result v4

    move v2, v1

    .line 352
    :goto_4
    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 353
    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 311
    :cond_7
    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    rem-int/2addr v2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    .line 312
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/2addr v2, v0

    goto/16 :goto_1

    .line 337
    :cond_9
    iget-object v6, p0, Lasxp;->a:Ljava/util/List;

    iget-object v7, p0, Lasxp;->a:Ljava/lang/CharSequence;

    add-int v8, v0, v2

    invoke-interface {v7, v0, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 342
    :cond_a
    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 356
    :cond_b
    iget v0, p0, Lasxp;->d:I

    sub-int v0, v2, v0

    .line 358
    iget v1, p0, Lasxp;->e:I

    if-lez v1, :cond_e

    .line 359
    iget v1, p0, Lasxp;->e:I

    if-ne v1, v9, :cond_d

    add-int/2addr v0, v4

    mul-int/lit8 v1, v3, 0x3

    add-int/2addr v0, v1

    .line 360
    :goto_5
    iget-object v1, p0, Lasxp;->b:Landroid/graphics/Point;

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 365
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 366
    const-string v0, "Tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasureVertical w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_c
    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    .line 359
    :cond_d
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    goto :goto_5

    .line 362
    :cond_e
    iget-object v1, p0, Lasxp;->b:Landroid/graphics/Point;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_6
.end method

.method private d(I)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 381
    .line 385
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasxp;->b:Ljava/util/List;

    :cond_0
    move v1, v2

    move v6, v2

    .line 390
    :goto_0
    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 391
    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lasxp;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 392
    iget-object v3, p0, Lasxp;->a:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 393
    add-int v3, v6, v4

    .line 394
    if-lt v3, p1, :cond_1

    iget-object v5, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_2

    :cond_1
    iget-object v5, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    if-le v3, p1, :cond_4

    .line 397
    :cond_2
    iget v0, p0, Lasxp;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lasxp;->a:F

    .line 398
    iget v0, p0, Lasxp;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 419
    :goto_1
    return p1

    .line 403
    :cond_3
    iget-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lasxp;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 404
    invoke-direct {p0, p1}, Lasxp;->d(I)I

    move-result p1

    goto :goto_1

    .line 406
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v6, v3

    goto :goto_0

    :cond_5
    move v7, v2

    .line 411
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 412
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 414
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v5, 0x3f5eb852    # 0.87f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lasxp;->a(ILandroid/text/BoringLayout$Metrics;ILjava/lang/CharSequence;F)Landroid/text/Layout;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lasxp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_6
    move p1, v6

    .line 419
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    iget-object v1, p0, Lasxp;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    const/high16 v2, 0x3f000000    # 0.5f

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lasxp;->d:I

    .line 114
    iget-boolean v0, p0, Lasxp;->b:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lasxp;->b(I)I

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lasxp;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 589
    iget-boolean v0, p0, Lasxp;->c:Z

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 592
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lasxp;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lasxp;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method protected a(ILandroid/text/BoringLayout$Metrics;ILjava/lang/CharSequence;F)Landroid/text/Layout;
    .locals 9

    .prologue
    .line 485
    .line 487
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 489
    instance-of v0, p4, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v2, p0, Lasxp;->a:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 510
    :goto_0
    return-object v0

    .line 492
    :cond_0
    sget-object v0, Lasxp;->b:Landroid/text/BoringLayout$Metrics;

    if-ne p2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lasxp;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lasxp;->a:Landroid/text/BoringLayout$Metrics;

    invoke-static {p4, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 494
    if-eqz v7, :cond_1

    .line 495
    iput-object v7, p0, Lasxp;->a:Landroid/text/BoringLayout$Metrics;

    .line 499
    :cond_1
    :goto_1
    if-eqz v7, :cond_3

    .line 500
    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, p1, :cond_2

    .line 501
    iget-object v2, p0, Lasxp;->a:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p4

    move v3, p1

    move v5, p5

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lasxp;->a:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    .line 506
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lasxp;->a:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :cond_4
    move-object v7, p2

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 442
    iget-object v0, p0, Lasxp;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 443
    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    .line 445
    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    :cond_0
    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lasxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 451
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lasxp;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasxp;->a:Landroid/text/Layout;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lasxp;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lasxp;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 532
    iget-object v1, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 533
    sget v2, Lasxp;->f:I

    .line 534
    iget v3, p0, Lasxp;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 536
    iget-boolean v3, p0, Lasxp;->b:Z

    if-eqz v3, :cond_1

    .line 537
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 538
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 542
    :cond_2
    iget v1, p0, Lasxp;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 543
    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 550
    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 551
    iget-object v0, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 554
    sget v2, Lasxp;->f:I

    .line 555
    iget v3, p0, Lasxp;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 557
    iget-boolean v3, p0, Lasxp;->b:Z

    if-eqz v3, :cond_1

    .line 558
    mul-int/lit8 v1, v2, 0x2

    sub-int v1, v0, v1

    .line 559
    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 562
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 564
    :cond_2
    iget v1, p0, Lasxp;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 565
    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    const-string v1, "texts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    const-string v1, " textSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lasxp;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 575
    const-string v1, " cord.x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, " cord.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxp;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
