.class public Lamcn;
.super Lbaku;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-direct {p0}, Lbaku;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;Lamcm;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lamcn;-><init>(Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f03030e

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    invoke-virtual {p0, p2}, Lamcn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lamco;

    if-eqz v1, :cond_1

    .line 245
    check-cast v0, Lamco;

    iget-object v0, v0, Lamco;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lamcn;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 187
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamco;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lamcn;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    if-nez p2, :cond_5

    .line 194
    iget-object v0, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lamcn;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0, p1}, Lamcn;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamco;

    .line 198
    iget-object v2, v2, Lamco;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v1

    .line 227
    :cond_0
    :goto_1
    return-object p2

    .line 200
    :cond_1
    if-nez p2, :cond_2

    .line 201
    iget-object v0, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03030f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v1, Lamcp;

    invoke-direct {v1, v2}, Lamcp;-><init>(Lamcm;)V

    .line 204
    const v0, 0x7f0b123a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamcp;->a:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0b123b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamcp;->a:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f0b1215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcp;

    .line 211
    invoke-virtual {p0, p1}, Lamcn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 212
    iget-object v2, v0, Lamcp;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lamcn;->a:Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    iget-object v2, v0, Lamcp;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :goto_2
    iget-object v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    iput-object v2, v0, Lamcp;->a:Ljava/lang/String;

    .line 219
    sget-boolean v2, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Z

    if-eqz v2, :cond_0

    .line 220
    iget-object v0, v0, Lamcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 216
    :cond_3
    iget-object v2, v0, Lamcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x2

    return v0
.end method
