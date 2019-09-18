.class public Lbaug;
.super Lbayz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lbaug;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-direct {p0}, Lbayz;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lbaug;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 319
    .line 320
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbauh;

    move-object v1, v0

    .line 332
    :goto_0
    iget-object v0, p0, Lbaug;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbauf;

    .line 333
    iget-object v2, v1, Lbauh;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lbauf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, v0, Lbauf;->c:Ljava/lang/String;

    iput-object v2, v1, Lbauh;->a:Ljava/lang/String;

    .line 335
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v2

    iget-object v3, v0, Lbauf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbazf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_1

    .line 337
    iget-object v0, v1, Lbauh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    :goto_1
    return-object p2

    .line 323
    :cond_0
    iget-object v0, p0, Lbaug;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030e82

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    new-instance v1, Lbauh;

    invoke-direct {v1}, Lbauh;-><init>()V

    .line 327
    const v0, 0x7f0b0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbauh;->a:Landroid/widget/ImageView;

    .line 328
    const v0, 0x7f0b0933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbauh;->a:Landroid/widget/TextView;

    .line 329
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v1, v1, Lbauh;->a:Landroid/widget/ImageView;

    const v2, 0x7f02089a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v1

    iget-object v0, v0, Lbauf;->c:Ljava/lang/String;

    iget-object v2, p0, Lbaug;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v1, v0, v2}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    goto :goto_1
.end method
