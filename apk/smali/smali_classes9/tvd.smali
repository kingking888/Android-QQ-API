.class public Ltvd;
.super Ltuz;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ltuz;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 5

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "\u5708\u5b50"

    move-object v2, v0

    .line 46
    :goto_0
    iget-object v0, p0, Ltvd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/16 v0, 0x18

    .line 50
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luwv;

    .line 51
    iget-object v1, p0, Ltvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0907c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 52
    iget-object v1, p0, Ltvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v3, p0, Ltvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_1
    if-nez p1, :cond_4

    .line 60
    iget-object v1, p0, Ltvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Luwv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    :goto_2
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 57
    :cond_3
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Luwv;->a(Ljava/util/List;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ltvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nickname = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerUnionIdList = "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "zivonxxx"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareGroupViewHolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltvd;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0, p1}, Ltuz;->a(Ltrj;)V

    .line 30
    iget-object v0, p0, Ltvd;->itemView:Landroid/view/View;

    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 32
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ltvd;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v1, Ltvx;

    iget-object v2, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltvx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltvx;->a()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareGroupViewHolder groupItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", unionId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method
