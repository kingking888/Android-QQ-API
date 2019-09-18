.class public Ladfb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ladez;
    .locals 1

    .prologue
    .line 244
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladez;

    .line 250
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ladez;

    invoke-direct {v0}, Ladez;-><init>()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Ladfb;->a(I)Ladez;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 261
    .line 262
    if-nez p2, :cond_1

    .line 263
    new-instance v1, Ladfa;

    invoke-direct {v1}, Ladfa;-><init>()V

    .line 264
    iget-object v0, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030043

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 265
    const v0, 0x7f0b046b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ladfa;->a:Landroid/widget/RelativeLayout;

    .line 266
    const v0, 0x7f0b0578

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ladfa;->a:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f0b0579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladfa;->a:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b057a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ladfa;->b:Landroid/widget/ImageView;

    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    :goto_0
    iget-object v0, v1, Ladfa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 277
    iget-object v2, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 283
    :goto_1
    iget-object v2, v1, Ladfa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {p0, p1}, Ladfb;->a(I)Ladez;

    move-result-object v0

    .line 287
    iget v2, v0, Ladez;->a:I

    iput v2, v1, Ladfa;->a:I

    .line 288
    iget-object v2, v1, Ladfa;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ladez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v2, v1, Ladfa;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Ladez;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-boolean v2, v0, Ladez;->a:Z

    if-eqz v2, :cond_3

    .line 291
    iget-object v1, v1, Ladfa;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_2
    iget-object v1, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 299
    iget-object v0, v0, Ladez;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    return-object p2

    .line 271
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfa;

    move-object v1, v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v2, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 280
    iget-object v2, p0, Ladfb;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 293
    :cond_3
    iget-object v1, v1, Ladfa;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
