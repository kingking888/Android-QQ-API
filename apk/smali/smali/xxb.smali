.class public abstract Lxxb;
.super Lxxs;
.source "ProGuard"

# interfaces
.implements Lxxj;


# instance fields
.field a:I

.field protected a:Landroid/app/Activity;

.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lazgm;

.field public a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

.field protected a:Lcom/tencent/widget/GestureSelectGridView;

.field protected a:Lxwu;

.field protected a:Lxxa;

.field a:Lxxj;

.field protected a:Z

.field private b:I

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected b:Z

.field private c:I

.field protected c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field private d:I

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxa;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lxxs;-><init>()V

    .line 348
    new-instance v0, Lxxh;

    invoke-direct {v0, p0}, Lxxh;-><init>(Lxxb;)V

    iput-object v0, p0, Lxxb;->a:Lxxj;

    .line 110
    iput-object p1, p0, Lxxb;->a:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lxxb;->a:Lxxa;

    .line 112
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 190
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03080e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    .line 192
    if-nez p1, :cond_0

    .line 193
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lxxb;->b(Landroid/view/ViewGroup;)V

    .line 202
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxxb;->a:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b0aab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxxb;->b:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b2423

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxxb;->c:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b085b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxxb;->a:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b2425

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxxb;->b:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b2426

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxxb;->c:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b2424

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxxb;->a:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b2422

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxxb;->d:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f0b2427

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GestureSelectGridView;

    iput-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 213
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GestureSelectGridView;->setScrollBarStyle(I)V

    .line 214
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GestureSelectGridView;->setNumColumns(I)V

    .line 215
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lxxb;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setColumnWidth(I)V

    .line 216
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lxxb;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setHorizontalSpacing(I)V

    .line 217
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lxxb;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setVerticalSpacing(I)V

    .line 218
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lxxb;->d:I

    iget-object v2, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lxxb;->d:I

    iget-object v4, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 219
    invoke-virtual {v4}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingBottom()I

    move-result v4

    .line 218
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/GestureSelectGridView;->setPadding(IIII)V

    .line 220
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {p0}, Lxxb;->a()Lbcwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setOnItemClickListener(Lbcwb;)V

    .line 221
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {p0}, Lxxb;->a()Lbcyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setOnIndexChangedListener(Lbcyl;)V

    .line 223
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    iget v1, p0, Lxxb;->a:I

    invoke-virtual {p0, v0, v1}, Lxxb;->a(Landroid/app/Activity;I)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    move-result-object v0

    iput-object v0, p0, Lxxb;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 224
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v1, p0, Lxxb;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lxxb;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    invoke-direct {p0}, Lxxb;->o()V

    .line 228
    invoke-direct {p0}, Lxxb;->q()V

    .line 229
    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 167
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxxb;->d:I

    .line 172
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxxb;->b:I

    .line 174
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxxb;->c:I

    .line 177
    invoke-static {}, Lazlb;->a()I

    move-result v0

    iget v1, p0, Lxxb;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lxxb;->b:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxxb;->a:I

    .line 180
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lxxb;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lxxb;->a:Lxxn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxb;->a:Lxxn;

    iget-boolean v0, v0, Lxxn;->b:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lxxb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lxxb;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lxxb;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    iget-object v0, p0, Lxxb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lxxb;->d:Landroid/widget/TextView;

    new-instance v1, Lxxc;

    invoke-direct {v1, p0}, Lxxc;-><init>(Lxxb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lxxb;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lxxb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lxxb;->c:Landroid/widget/TextView;

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v0, p0, Lxxb;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxxb;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lxxb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lxxb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lxxb;->b:Landroid/widget/TextView;

    const v1, 0x7f0c241e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lxxb;->b:Landroid/widget/TextView;

    new-instance v1, Lxxd;

    invoke-direct {v1, p0}, Lxxd;-><init>(Lxxb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lxxb;->b:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lxxb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_0
    iget-object v0, p0, Lxxb;->a:Landroid/widget/ImageView;

    new-instance v1, Lxxe;

    invoke-direct {v1, p0}, Lxxe;-><init>(Lxxb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lxxb;->b:Landroid/widget/ImageView;

    new-instance v1, Lxxf;

    invoke-direct {v1, p0}, Lxxf;-><init>(Lxxb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lxxb;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lxxb;->c:Landroid/widget/ImageView;

    new-instance v1, Lxxg;

    invoke-direct {v1, p0}, Lxxg;-><init>(Lxxb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    :cond_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lxxb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 101
    iget-object v1, p0, Lxxb;->a:Lxxa;

    invoke-interface {v1}, Lxxa;->b()I

    move-result v1

    .line 102
    iget-object v2, p0, Lxxb;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()Landroid/view/View$OnClickListener;
.end method

.method protected abstract a()Lbcwb;
.end method

.method protected abstract a()Lbcyl;
.end method

.method protected abstract a(Landroid/app/Activity;I)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lxxb;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-object v1, p0, Lxxb;->a:Lxxj;

    invoke-virtual {v0, v1}, Lxwu;->a(Lxxj;)V

    .line 400
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lxxb;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iput-object v0, p0, Lxxb;->a:Lxwu;

    .line 117
    invoke-direct {p0}, Lxxb;->n()V

    .line 118
    invoke-direct {p0, p1}, Lxxb;->c(Landroid/view/ViewGroup;)V

    .line 119
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0}, Lxxb;->g()V

    .line 319
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 321
    iget-boolean v0, p0, Lxxb;->a:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f04004f

    const v2, 0x7f04004c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 326
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    const v1, 0x7f040009

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-super {p0}, Lxxs;->f()V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxb;->b:Z

    .line 340
    iput-object v1, p0, Lxxb;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 341
    iput-object v1, p0, Lxxb;->a:Lxxa;

    .line 342
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "ImmerseTest"

    const-string v1, "imagelist setColor blue"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    iget-object v1, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    :cond_1
    iget-object v0, p0, Lxxb;->a:Lxxn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxb;->a:Lxxn;

    iget-object v0, v0, Lxxn;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lxxb;->a:Lxxn;

    iget-object v0, v0, Lxxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 143
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 144
    iget-object v0, p0, Lxxb;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 149
    :cond_3
    iget-object v0, p0, Lxxb;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lxxb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "GalleryComponent"

    const-string v1, "imagelist onstart"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_5
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lxxs;->l()V

    .line 331
    iget-object v0, p0, Lxxb;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "imagelist onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method protected abstract m()V
.end method
