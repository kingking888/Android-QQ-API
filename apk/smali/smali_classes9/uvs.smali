.class public Luvs;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field a:Landroid/view/View$OnTouchListener;

.field protected a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lvkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Luvs;->a:I

    .line 46
    iput-object p1, p0, Luvs;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iput-object v0, p0, Luvs;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luvs;->a:Ljava/util/List;

    .line 49
    iput-object p2, p0, Luvs;->a:Landroid/view/View$OnTouchListener;

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Luvs;->a:I

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Luvs;->a:Ljava/util/List;

    .line 54
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public a(Lvkl;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Luvs;->a:Lvkl;

    .line 135
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Luvs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Luvs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luvs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x26

    const/4 v5, 0x0

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    iget-object v0, p0, Luvs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Luvs;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const v0, 0x7f030b03

    :goto_0
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    move-object v2, v0

    .line 96
    :goto_1
    iget-object v0, p0, Luvs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 97
    const v1, 0x7f0b0537

    invoke-virtual {v2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    const-string v4, "zivonchen"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fillFriendsData userIconUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v4, p0, Luvs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v1, v3, v5, v6}, Luev;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;FF)V

    .line 109
    :goto_2
    invoke-static {v0}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v1, 0x7f0b0fef

    invoke-virtual {v2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 112
    iget-boolean v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v3}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 113
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v8, v8, v4}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 121
    :goto_3
    iput-object v0, v2, Lvms;->a:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Luvs;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luvs;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    :cond_1
    invoke-virtual {v2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Luvs;->a:Lvkl;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Luvs;->a:Lvkl;

    invoke-virtual {v2, v0}, Lvms;->a(Lvkl;)V

    .line 130
    :cond_2
    invoke-virtual {v2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    iget v0, p0, Luvs;->a:I

    goto/16 :goto_0

    .line 93
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    move-object v2, v0

    goto/16 :goto_1

    .line 106
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 107
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 114
    :cond_6
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 115
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v1, v3}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_7
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
