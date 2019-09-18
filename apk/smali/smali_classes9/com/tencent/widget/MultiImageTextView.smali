.class public Lcom/tencent/widget/MultiImageTextView;
.super Lcom/tencent/mobileqq/widget/ColorNickTextView;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbdbv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/MultiImageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/MultiImageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/lang/StringBuilder;

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/widget/MultiImageTextView;
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/widget/MultiImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/MultiImageTextView;->a(Landroid/graphics/drawable/Drawable;II)Lcom/tencent/widget/MultiImageTextView;

    .line 279
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;II)Lcom/tencent/widget/MultiImageTextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    new-instance v0, Lbczy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbczy;-><init>(Lbczw;)V

    .line 284
    iput-object p1, v0, Lbczy;->a:Landroid/graphics/drawable/Drawable;

    .line 285
    iget-object v1, v0, Lbczy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/widget/MultiImageTextView;->a(Lbdbv;)V

    .line 288
    return-object p0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/widget/MultiImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/widget/MultiImageTextView;->a(I)V

    .line 258
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lbdaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdaa;-><init>(Lbczw;)V

    .line 266
    iput p1, v0, Lbdaa;->a:I

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/widget/MultiImageTextView;->a(Lbdbv;)V

    .line 268
    return-void
.end method

.method public a(Lbdbv;)V
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbdbv;->a:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p1, Lbdbv;->b:I

    .line 373
    iget v0, p1, Lbdbv;->b:I

    iget-object v1, p1, Lbdbv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lbdbv;->c:I

    .line 374
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbdbv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    return-void
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/MultiImageTextView;->b:Z

    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->append(Ljava/lang/CharSequence;II)V

    .line 248
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 292
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbv;

    .line 294
    invoke-virtual {v0, v1}, Lbdbv;->a(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/widget/MultiImageTextView;->b:Z

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/widget/MultiImageTextView;->a:Ljava/lang/StringBuilder;

    .line 240
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 241
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/MultiImageTextView;->b:Z

    goto :goto_0
.end method
