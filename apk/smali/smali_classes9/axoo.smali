.class Laxoo;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxon;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layfz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxon;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Layfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Laxoo;->a:Laxon;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 135
    iput-object p2, p0, Laxoo;->a:Ljava/util/List;

    .line 136
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laxoo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laxoo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x3

    .line 156
    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Laxoo;->a:Laxon;

    invoke-virtual {v0}, Laxon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v1, Laxop;

    iget-object v0, p0, Laxoo;->a:Laxon;

    invoke-direct {v1, v0}, Laxop;-><init>(Laxon;)V

    .line 159
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxop;->a:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b0fef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxop;->a:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0b06aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxop;->b:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b0498

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laxop;->a:Landroid/view/View;

    .line 163
    iget-object v0, p0, Laxoo;->a:Laxon;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 168
    :goto_0
    invoke-virtual {p0, p1}, Laxoo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Layfz;

    .line 174
    iget-object v0, v7, Laxop;->a:Landroid/widget/TextView;

    iget-object v1, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, v7, Laxop;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v7, Laxop;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u8fd1\u6d3b\u8dc3\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v2

    iget-object v4, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v8, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    invoke-virtual {v2, v4, v8, v9}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_1
    iget-object v0, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopHead()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v5

    .line 190
    :goto_2
    iget-object v0, p0, Laxoo;->a:Laxon;

    iget-object v0, v0, Laxon;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 191
    invoke-static {v5, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 192
    invoke-static {v5, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 190
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 193
    iget-object v1, v7, Laxop;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v7, Laxop;->a:Ljava/lang/String;

    .line 203
    return-object p2

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxop;

    move-object v7, v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, v7, Laxop;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, v7, Laxop;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5efa\u7fa4\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v2

    iget-object v4, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v8, v6, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    invoke-virtual {v2, v4, v8, v9}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, v7, Laxop;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_3
    const/16 v1, 0x71

    goto :goto_2
.end method
