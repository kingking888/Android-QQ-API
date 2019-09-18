.class Lanfb;
.super Lanek;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanfa;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lanfa;I)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Lanfb;->a:Lanfa;

    invoke-direct {p0}, Lanek;-><init>()V

    .line 234
    iget-object v0, p1, Lanfa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 235
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lanfb;->e:I

    .line 236
    iput p2, p0, Lanfb;->f:I

    .line 237
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 243
    const v0, 0x7f0b00e2

    .line 244
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0, p1}, Lanfb;->a(I)Laneh;

    move-result-object v2

    .line 248
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 251
    if-eqz v2, :cond_1

    instance-of v1, v2, Lanic;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 252
    check-cast v1, Lanic;

    .line 253
    iget v3, v1, Lanic;->b:I

    .line 255
    iget v4, v1, Lanic;->a:I

    if-ne v4, v5, :cond_5

    .line 256
    if-ltz v3, :cond_1

    sget-object v1, Lawqf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    .line 257
    sget-object v1, Lawqf;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 259
    if-eqz v1, :cond_0

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_0
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    iget-object v3, p0, Lanfb;->a:Lanfa;

    iget-object v3, v3, Lanfa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 275
    if-eqz v2, :cond_8

    .line 276
    iget v4, v2, Laneh;->c:I

    if-eq v4, v5, :cond_2

    iget v4, v2, Laneh;->c:I

    if-eq v4, v6, :cond_2

    iget v4, v2, Laneh;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 280
    :cond_2
    iget v4, p0, Lanfb;->e:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 281
    iget v4, p0, Lanfb;->e:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 284
    :cond_3
    iget v1, v2, Laneh;->c:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 285
    iget-object v1, p0, Lanfb;->a:Lanfa;

    iget-object v1, v1, Lanfa;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_4
    :goto_2
    return-void

    .line 267
    :cond_5
    iget v1, v1, Lanic;->a:I

    if-ne v1, v6, :cond_1

    .line 268
    invoke-static {v3}, Lawqf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 292
    :cond_7
    const-string v1, "delete"

    iget-object v2, v2, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    const v1, 0x7f02060e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    const-string v0, "\u5220\u9664"

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 297
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
