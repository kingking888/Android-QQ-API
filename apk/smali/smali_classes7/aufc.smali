.class public Laufc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    iput-object p1, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 285
    iput-object p2, p0, Laufc;->a:Ljava/util/ArrayList;

    .line 286
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Laufc;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laufc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Laufc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 300
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 305
    if-nez p2, :cond_0

    .line 306
    iget-object v0, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030eb4

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 307
    new-instance v1, Laufb;

    invoke-direct {v1, v8}, Laufb;-><init>(Laufa;)V

    .line 308
    const v0, 0x7f0b3e0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laufb;->a:Landroid/widget/ImageView;

    .line 309
    const v0, 0x7f0b3e0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laufb;->a:Landroid/widget/TextView;

    .line 310
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufb;

    .line 313
    iget-object v1, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionListActivity;)Laugz;

    move-result-object v2

    iget-object v1, p0, Laufc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Laugz;->a(I)Lauez;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_1

    iget v2, v0, Laufb;->a:I

    iget v3, v1, Lauez;->a:I

    if-eq v2, v3, :cond_1

    .line 315
    iget v2, v1, Lauez;->a:I

    iput v2, v0, Laufb;->a:I

    .line 316
    iget-object v2, v0, Laufb;->a:Landroid/widget/ImageView;

    new-instance v3, Lbanp;

    iget-object v4, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a(Lcom/tencent/mobileqq/richstatus/ActionListActivity;)Laugz;

    move-result-object v5

    iget v6, v1, Lauez;->a:I

    const/16 v7, 0xc9

    .line 317
    invoke-virtual {v5, v6, v7}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5, v9, v9}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v2, v0, Laufb;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lauez;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget v1, v1, Lauez;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 320
    iget-object v0, v0, Laufb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_1
    :goto_0
    iget-object v0, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-object p2

    .line 322
    :cond_2
    iget-object v1, v0, Laufb;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laufc;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    .line 323
    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0204ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, v0, Laufb;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method
