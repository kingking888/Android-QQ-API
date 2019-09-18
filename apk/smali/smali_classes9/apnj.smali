.class public Lapnj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lapnj;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    iput-object p2, p0, Lapnj;->a:Ljava/util/List;

    .line 226
    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lapnj;->a:Ljava/util/ArrayList;

    .line 227
    iput-boolean p4, p0, Lapnj;->a:Z

    .line 228
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lapnj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lapnj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 242
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 248
    if-nez p2, :cond_1

    .line 249
    new-instance v2, Lapnl;

    iget-object v1, p0, Lapnj;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-direct {v2, v1}, Lapnl;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;)V

    .line 250
    iget-object v1, p0, Lapnj;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03005b

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 251
    const v1, 0x7f0b05b4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lapnl;->a:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Lapnj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 257
    iget-object v10, v1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    .line 259
    iget-object v1, v2, Lapnl;->a:Landroid/widget/TextView;

    .line 260
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 266
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    iget-object v1, p0, Lapnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {p2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 287
    new-instance v1, Lapnk;

    invoke-direct {v1, p0}, Lapnk;-><init>(Lapnj;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 294
    iget-object v1, p0, Lapnj;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008077"

    const-string v5, "0X8008077"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lapnj;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    return-object p2

    .line 254
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapnl;

    move-object v2, v1

    goto/16 :goto_0
.end method
