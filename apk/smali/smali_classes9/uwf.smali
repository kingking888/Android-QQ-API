.class public Luwf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Luwf;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    .line 152
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwf;->a:Ljava/util/List;

    .line 153
    if-eqz p2, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luwf;->a:Ljava/util/List;

    .line 155
    iget-object v0, p0, Luwf;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luwf;->a:Ljava/util/List;

    .line 224
    iget-object v0, p0, Luwf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Luwf;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 227
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 228
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0205ab

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f0205a2

    .line 177
    if-nez p2, :cond_1

    .line 178
    iget-object v0, p0, Luwf;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ab5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 179
    new-instance v1, Luwg;

    invoke-direct {v1, p0}, Luwg;-><init>(Luwf;)V

    .line 180
    const v0, 0x7f0b0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Luwg;->a:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Luwg;->a:Landroid/widget/TextView;

    .line 182
    iget-object v0, v1, Luwg;->a:Landroid/widget/TextView;

    iget-object v2, p0, Luwf;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x432f0000    # 175.0f

    iget-object v4, p0, Luwf;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 183
    const v0, 0x7f0b2905

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Luwg;->a:Landroid/widget/Button;

    .line 184
    iget-object v0, v1, Luwg;->a:Landroid/widget/Button;

    iget-object v2, p0, Luwf;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    :goto_0
    iget-object v0, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 190
    iget-object v2, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    iput-object v2, v1, Luwg;->a:Ljava/lang/String;

    .line 191
    iget-object v2, v1, Luwg;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v1, Luwg;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_4

    .line 195
    if-nez p1, :cond_2

    .line 196
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    :cond_0
    :goto_1
    iget-object v2, p0, Luwf;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    iget-object v1, v1, Luwg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    :goto_2
    return-object p2

    .line 187
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwg;

    move-object v1, v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v2, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 198
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 200
    :cond_3
    const v2, 0x7f0205a5

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v2, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_6

    .line 203
    if-nez p1, :cond_5

    .line 204
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 208
    :cond_6
    iget-object v2, p0, Luwf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 209
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 216
    :cond_7
    iget-object v0, v1, Luwg;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
