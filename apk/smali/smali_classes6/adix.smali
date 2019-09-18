.class public Ladix;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Ladix;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x3

    .line 43
    .line 44
    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 49
    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 51
    :cond_2
    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 52
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ladiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ladix;->a:Landroid/view/View$OnClickListener;

    .line 36
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ladix;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiw;

    .line 69
    const-string v2, "poke.item.effect."

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    iget v2, v0, Ladiw;->b:I

    if-ne v2, p2, :cond_2

    .line 71
    iput-boolean p3, v0, Ladiw;->c:Z

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Ladix;->notifyDataSetChanged()V

    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "poke.item.res."

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget v2, v0, Ladiw;->b:I

    if-ne v2, p2, :cond_4

    .line 77
    iput-boolean p4, v0, Ladiw;->b:Z

    .line 78
    iput-boolean p3, v0, Ladiw;->c:Z

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, Ladix;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ladiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Ladix;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Ladix;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 98
    iget-object v0, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 110
    invoke-direct {p0}, Ladix;->a()I

    move-result v6

    .line 111
    mul-int v7, v6, p1

    .line 112
    if-nez p2, :cond_c

    .line 113
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 116
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v6, :cond_0

    .line 117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    if-nez v0, :cond_b

    .line 122
    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, v0

    .line 124
    :goto_1
    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030103

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 126
    invoke-virtual {p2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v3, Ladiy;

    invoke-direct {v3, p0}, Ladiy;-><init>(Ladix;)V

    .line 129
    const v0, 0x7f0b093e

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Ladiy;->a:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0b093f

    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Ladiy;->b:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0b0579

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ladiy;->a:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b0942

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Ladiy;->c:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0b0443

    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Ladiy;->a:Landroid/widget/ProgressBar;

    .line 139
    const v0, 0x7f0b0941

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Ladiy;->d:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_2
    move-object v0, v1

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    if-nez p1, :cond_2

    .line 148
    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Ladix;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    iget-object v4, p0, Ladix;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    iget-object v5, p0, Ladix;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    iget-object v8, p0, Ladix;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 148
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 158
    :goto_3
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v6, :cond_a

    .line 159
    add-int v3, v7, v5

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladiy;

    .line 162
    iget-object v4, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 163
    iget-object v4, p0, Ladix;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladiw;

    .line 164
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ImageView;

    iget-object v9, v3, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ImageView;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget-object v9, v3, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->setCustomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v4, "type"

    iget v10, v3, Ladiw;->a:I

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v4, "id"

    iget v10, v3, Ladiw;->b:I

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v4, "name"

    iget-object v10, v3, Ladiw;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "feeType"

    iget v10, v3, Ladiw;->c:I

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v4, "isShowDownload"

    iget-boolean v10, v3, Ladiw;->b:Z

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v4, "isShowLoading"

    iget-boolean v10, v3, Ladiw;->c:Z

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string v4, "minVersion"

    iget-object v10, v3, Ladiw;->c:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ImageView;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->setExtraInfo(Landroid/os/Bundle;)V

    .line 177
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ImageView;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget-object v9, p0, Ladix;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->setOnTouchReceive(Ladws;)V

    .line 178
    iget-object v4, v3, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Lcom/tencent/image/URLDrawable;

    if-eqz v4, :cond_3

    .line 179
    iget-object v4, v3, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lcom/tencent/image/URLDrawable;

    .line 180
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 181
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 188
    :cond_1
    :goto_5
    iget-object v4, v2, Ladiy;->a:Landroid/widget/TextView;

    iget-object v9, v3, Ladiw;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-boolean v4, v3, Ladiw;->a:Z

    if-eqz v4, :cond_4

    .line 190
    iget-object v4, v2, Ladiy;->b:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_6
    iget v4, v3, Ladiw;->c:I

    const/4 v9, 0x4

    if-ne v4, v9, :cond_5

    .line 194
    iget-object v4, v2, Ladiy;->c:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v4, v2, Ladiy;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Ladix;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02200a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :goto_7
    iget-boolean v4, v3, Ladiw;->b:Z

    if-eqz v4, :cond_7

    .line 204
    iget-object v4, v2, Ladiy;->d:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v4, v2, Ladiy;->d:Landroid/widget/ImageView;

    iget v9, v3, Ladiw;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 211
    :goto_8
    iget-boolean v4, v3, Ladiw;->c:Z

    if-eqz v4, :cond_8

    .line 212
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    :goto_9
    iget-object v3, v3, Ladiw;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    const/4 v3, 0x1

    invoke-static {v8, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 232
    :goto_a
    iget-object v2, v2, Ladiy;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 158
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 153
    :cond_2
    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Ladix;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v4, p0, Ladix;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    iget-object v5, p0, Ladix;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    iget-object v8, p0, Ladix;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 153
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_3

    .line 183
    :cond_3
    iget-object v4, v3, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v4, :cond_1

    .line 184
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object v4, v3, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 186
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    goto/16 :goto_5

    .line 192
    :cond_4
    iget-object v4, v2, Ladiy;->b:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 196
    :cond_5
    iget v4, v3, Ladiw;->c:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_6

    .line 197
    iget-object v4, v2, Ladiy;->c:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v4, v2, Ladiy;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Ladix;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f022009

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 200
    :cond_6
    iget-object v4, v2, Ladiy;->c:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 208
    :cond_7
    iget-object v4, v2, Ladiy;->d:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 214
    :cond_8
    iget-object v4, v2, Ladiy;->a:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    .line 221
    :cond_9
    iget-object v3, v2, Ladiy;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v3, v2, Ladiy;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, v2, Ladiy;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v3, v2, Ladiy;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v3, v2, Ladiy;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v3, v2, Ladiy;->a:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v3, v2, Ladiy;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v3, v2, Ladiy;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 229
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    const/4 v3, 0x0

    invoke-static {v8, v3}, Layxc;->a(Landroid/view/View;Z)V

    goto/16 :goto_a

    .line 234
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    const/4 v0, 0x0

    invoke-static {v1, v0}, Layxc;->a(Landroid/view/View;Z)V

    .line 237
    return-object v1

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object v1, p2

    goto/16 :goto_2
.end method
