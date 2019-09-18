.class public Layoi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layoi;->a:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layoi;->b:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layoi;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(ILandroid/text/TextUtils$TruncateAt;)F
    .locals 3

    .prologue
    .line 269
    invoke-direct {p0}, Layoi;->b()I

    move-result v0

    iget-object v1, p0, Layoi;->a:Landroid/text/TextPaint;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 270
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v1, :cond_4

    .line 271
    iget v1, p0, Layoi;->h:I

    if-gtz v1, :cond_0

    .line 272
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 285
    :goto_0
    return v0

    .line 274
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 275
    iget v1, p0, Layoi;->h:I

    if-ge v0, v1, :cond_1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Layoi;->h:I

    int-to-float v0, v0

    goto :goto_0

    .line 277
    :cond_2
    iget v1, p0, Layoi;->h:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Layoi;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 279
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v1, :cond_7

    .line 280
    iget v1, p0, Layoi;->h:I

    if-gtz v1, :cond_5

    .line 281
    int-to-float v0, v0

    goto :goto_0

    .line 283
    :cond_5
    iget v1, p0, Layoi;->h:I

    if-ge v0, v1, :cond_6

    int-to-float v0, v0

    goto :goto_0

    :cond_6
    iget v1, p0, Layoi;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 285
    :cond_7
    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Layoi;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 235
    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 227
    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v3, p0, Layoi;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 230
    aget v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 289
    .line 291
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {p0, v0, v1}, Layoi;->a(ILandroid/text/TextUtils$TruncateAt;)F

    move-result v1

    float-to-int v2, v1

    .line 292
    iget-object v1, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    move v0, p1

    .line 293
    :goto_0
    if-ge v0, v3, :cond_0

    .line 294
    iget-object v4, p0, Layoi;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Layoi;->a(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 295
    if-le v1, v2, :cond_1

    .line 299
    :cond_0
    iget-object v1, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Layoi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object v0, p0, Layoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-direct {p0}, Layoi;->b()I

    move-result v5

    .line 170
    if-gtz v5, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "EllipsizingTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lineWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 176
    :goto_0
    iget-object v4, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 177
    iget-object v4, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 178
    const/16 v6, 0xa

    if-ne v4, v6, :cond_3

    .line 179
    iget-object v4, p0, Layoi;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v4, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    iget-object v4, p0, Layoi;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Layoi;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    iget-object v3, p0, Layoi;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v3, v0, 0x1

    move v2, v1

    .line 176
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_3
    iget-object v4, p0, Layoi;->a:Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Layoi;->a(Ljava/lang/String;)I

    move-result v4

    .line 188
    if-le v4, v5, :cond_5

    .line 189
    iget-object v4, p0, Layoi;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v4, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    iget-object v4, p0, Layoi;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Layoi;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    iget-object v3, p0, Layoi;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v2, v0, -0x1

    .line 197
    iget-object v3, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v0

    move v0, v2

    move v2, v1

    goto :goto_1

    .line 201
    :cond_5
    iget-object v6, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_7

    .line 202
    iget-object v6, p0, Layoi;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Layoi;->a:Ljava/lang/String;

    iget-object v8, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v6, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v6}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 204
    iget-object v6, p0, Layoi;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Layoi;->a:Ljava/lang/CharSequence;

    iget-object v8, p0, Layoi;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v7, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_6
    iget-object v6, p0, Layoi;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move v2, v4

    .line 208
    goto/16 :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Layoi;->a:I

    iget v1, p0, Layoi;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Layoi;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 305
    const/4 v1, 0x1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {p0, v1, v2}, Layoi;->a(ILandroid/text/TextUtils$TruncateAt;)F

    move-result v1

    float-to-int v2, v1

    move v1, v0

    move v0, p1

    .line 306
    :goto_0
    if-lez v0, :cond_0

    .line 307
    iget-object v3, p0, Layoi;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Layoi;->a(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v1, v3

    .line 308
    if-le v1, v2, :cond_1

    .line 312
    :cond_0
    iget-object v1, p0, Layoi;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 306
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 319
    const/4 v1, 0x1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {p0, v1, v3}, Layoi;->a(ILandroid/text/TextUtils$TruncateAt;)F

    move-result v1

    float-to-int v3, v1

    move v1, v0

    move v0, p1

    .line 320
    :goto_0
    if-ge v0, v2, :cond_0

    .line 321
    if-le v1, v3, :cond_1

    .line 326
    :cond_0
    add-int/lit8 v1, v0, -0x1

    if-ge v1, p1, :cond_2

    .line 327
    const-string v0, ""

    .line 332
    :goto_1
    return-object v0

    .line 324
    :cond_1
    iget-object v4, p0, Layoi;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Layoi;->a(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_3

    .line 330
    iget-object v0, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v1, p0, Layoi;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    move v2, v1

    move v3, v1

    .line 259
    :goto_0
    if-gt v2, p1, :cond_0

    .line 260
    iget-object v0, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 262
    :cond_0
    if-gtz v3, :cond_1

    move v0, v1

    .line 265
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/text/TextUtils$TruncateAt;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 336
    iget v0, p0, Layoi;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Layoi;->c:I

    iget-object v1, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget v0, p0, Layoi;->c:I

    move v8, v0

    .line 337
    :goto_0
    invoke-direct {p0}, Layoi;->b()I

    move-result v10

    .line 338
    const/4 v1, 0x0

    move v9, v7

    .line 339
    :goto_1
    if-ge v9, v8, :cond_a

    .line 340
    iget-object v0, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 341
    iget-object v0, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 342
    iget-object v0, p0, Layoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    .line 344
    :cond_0
    iget-object v0, p0, Layoi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v3, :cond_5

    .line 348
    if-lt v8, v11, :cond_3

    add-int/lit8 v3, v8, -0x1

    if-ne v9, v3, :cond_3

    iget-object v3, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_3

    .line 349
    add-int/lit8 v0, v8, -0x2

    invoke-virtual {p0, v0}, Layoi;->a(I)I

    move-result v0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Layoi;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-boolean v0, p0, Layoi;->a:Z

    if-eqz v0, :cond_b

    .line 352
    invoke-direct {p0, v2}, Layoi;->a(Ljava/lang/String;)I

    move-result v0

    .line 353
    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    .line 386
    :goto_2
    iget-object v3, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    const-string v2, "EllipsizingTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "and i is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_1
    if-nez v9, :cond_8

    .line 394
    iget v2, p0, Layoi;->d:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    :goto_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Layoi;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 400
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 339
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    .line 336
    :cond_2
    iget-object v0, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    .line 355
    :cond_3
    add-int/lit8 v3, v8, -0x1

    if-ne v9, v3, :cond_4

    iget-object v3, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Layoi;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-boolean v0, p0, Layoi;->a:Z

    if-eqz v0, :cond_b

    .line 358
    invoke-direct {p0, v2}, Layoi;->a(Ljava/lang/String;)I

    move-result v0

    .line 359
    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 362
    :cond_4
    iget-boolean v3, p0, Layoi;->a:Z

    if-eqz v3, :cond_b

    .line 363
    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 366
    :cond_5
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p2, v3, :cond_b

    .line 367
    if-lt v8, v11, :cond_6

    add-int/lit8 v3, v8, -0x1

    if-ne v9, v3, :cond_6

    iget-object v3, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_6

    .line 368
    add-int/lit8 v0, v8, -0x2

    invoke-virtual {p0, v0}, Layoi;->a(I)I

    move-result v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Layoi;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Layoi;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-boolean v0, p0, Layoi;->a:Z

    if-eqz v0, :cond_b

    .line 371
    invoke-direct {p0, v2}, Layoi;->a(Ljava/lang/String;)I

    move-result v0

    .line 372
    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 374
    :cond_6
    add-int/lit8 v3, v8, -0x1

    if-ne v9, v3, :cond_7

    iget-object v3, p0, Layoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_7

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Layoi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Layoi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Layoi;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    iget-boolean v0, p0, Layoi;->a:Z

    if-eqz v0, :cond_b

    .line 377
    invoke-direct {p0, v2}, Layoi;->a(Ljava/lang/String;)I

    move-result v0

    .line 378
    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 381
    :cond_7
    iget-boolean v3, p0, Layoi;->a:Z

    if-eqz v3, :cond_b

    .line 382
    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 396
    :cond_8
    iget v0, p0, Layoi;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    .line 402
    :cond_9
    iget v3, p0, Layoi;->d:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Layoi;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Layoi;->b:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Layoi;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Layoi;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 405
    :cond_a
    return-void

    :cond_b
    move v0, v7

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 136
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iput-object p1, p0, Layoi;->a:Ljava/lang/CharSequence;

    .line 140
    iget-object v0, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;Z)Z

    .line 147
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layoi;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Layoi;->a:Landroid/text/TextPaint;

    .line 149
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Layoi;->a:I

    .line 150
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iput v0, p0, Layoi;->b:I

    .line 151
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Layoi;->d:I

    .line 152
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Layoi;->e:I

    .line 153
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Layoi;->f:I

    .line 154
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Layoi;->g:I

    .line 155
    iput p3, p0, Layoi;->c:I

    .line 156
    iput p4, p0, Layoi;->h:I

    .line 157
    iput-boolean p5, p0, Layoi;->a:Z

    .line 158
    invoke-direct {p0}, Layoi;->a()V

    goto :goto_0

    .line 143
    :cond_3
    instance-of v0, p1, Landroid/text/SpannedString;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Layoi;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;Z)Z

    goto :goto_1
.end method
