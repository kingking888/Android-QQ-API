.class public Lbglz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lbgma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laovw;

.field public a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;Laovw;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lbglz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 333
    iput-object p2, p0, Lbglz;->a:Laovw;

    .line 334
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iput-object v0, p0, Lbglz;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 335
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lbgma;
    .locals 4

    .prologue
    .line 343
    new-instance v0, Lbgma;

    iget-object v1, p0, Lbglz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a2c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbglz;->a:Laovw;

    invoke-direct {v0, v1, v2}, Lbgma;-><init>(Landroid/view/View;Laovw;)V

    .line 345
    return-object v0
.end method

.method public a(Lbgma;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 350
    iget-object v0, p0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 351
    iput-object v0, p1, Lbgma;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 352
    iget-object v1, p1, Lbgma;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->b:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 356
    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->c:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    iget-object v1, p1, Lbgma;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget v1, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    iget-object v2, p0, Lbglz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->d:I

    if-ne v1, v2, :cond_0

    .line 360
    iget-object v1, p1, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    :goto_0
    iget-object v1, p1, Lbgma;->a:Landroid/widget/ImageView;

    iget v2, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->iconDrawableId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iget-object v1, p0, Lbglz;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    iget-object v1, p1, Lbgma;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :goto_1
    iget-object v1, p1, Lbgma;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v1, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 374
    iput p2, p1, Lbgma;->a:I

    .line 376
    iget v0, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-static {v0}, Lbfnr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_2

    .line 378
    iget-object v1, p1, Lbgma;->a:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9009\u62e9\u5b57\u4f53 \u2018"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2019 \u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    :goto_2
    return-void

    .line 362
    :cond_0
    iget-object v1, p1, Lbgma;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v1, p1, Lbgma;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 380
    :cond_2
    iget-object v0, p1, Lbgma;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lbglz;->a:Ljava/util/List;

    .line 338
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lbglz;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbglz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lbgma;

    invoke-virtual {p0, p1, p2}, Lbglz;->a(Lbgma;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1, p2}, Lbglz;->a(Landroid/view/ViewGroup;I)Lbgma;

    move-result-object v0

    return-object v0
.end method
