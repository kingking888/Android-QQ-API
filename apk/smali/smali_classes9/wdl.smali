.class public Lwdl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/widget/GridView;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lwdo;

.field protected a:Z

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/GridView;ZZ)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lwdl;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lwdl;->a:Landroid/widget/GridView;

    .line 49
    iput-boolean p3, p0, Lwdl;->a:Z

    .line 51
    iget-object v0, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lwdl;->a:I

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lwdl;->b:I

    .line 54
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lwdl;->c:I

    .line 55
    iget-object v0, p0, Lwdl;->a:Landroid/widget/GridView;

    sget v1, Lwdl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwdl;->b:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lwdl;->b:Ljava/util/ArrayList;

    sget-object v1, Lwdo;->a:Lwdo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    if-nez p3, :cond_0

    .line 60
    iget-object v0, p0, Lwdl;->b:Ljava/util/ArrayList;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    if-eqz p4, :cond_1

    .line 64
    iget-object v0, p0, Lwdl;->b:Ljava/util/ArrayList;

    sget-object v1, Lwdo;->c:Lwdo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lwdl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lwdo;)I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lwdo;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lwdl;->a:Lwdo;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lwdl;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwdl;->a:Ljava/util/ArrayList;

    sget-object v2, Lwdo;->c:Lwdo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    sget-object v1, Lwdo;->c:Lwdo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lwdl;->b:Ljava/util/ArrayList;

    sget-object v1, Lwdo;->c:Lwdo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    const/4 v0, 0x1

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lwdl;->notifyDataSetChanged()V

    .line 83
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lwdl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 95
    invoke-virtual {p0}, Lwdl;->getCount()I

    move-result v1

    .line 96
    iget-object v0, p0, Lwdl;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 97
    iget-object v0, p0, Lwdl;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    sget v2, Lwdl;->a:I

    mul-int/2addr v2, v1

    add-int/lit8 v1, v1, -0x1

    sget v3, Lwdl;->b:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lwdl;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lwdl;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    iget-object v1, p0, Lwdl;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method public a(Lwdo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lwdl;->a:Lwdo;

    .line 104
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lwdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lwdl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 p2, 0x0

    .line 244
    :goto_0
    return-object p2

    .line 143
    :cond_0
    if-nez p2, :cond_3

    .line 144
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lwdl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 147
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    sget v3, Lwdl;->a:I

    sget v4, Lwdl;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    sget v2, Lwdl;->c:I

    sget v3, Lwdl;->b:I

    sget v4, Lwdl;->c:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object p2, v1

    .line 155
    :goto_1
    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v2, v0, Lwdo;->b:I

    if-nez v2, :cond_4

    .line 157
    const/4 v2, 0x0

    const v3, 0x7f021d4e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    iget-object v2, p0, Lwdl;->a:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d042c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 234
    :cond_2
    :goto_2
    iget-object v2, p0, Lwdl;->a:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 235
    iget-object v0, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d042c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, p2

    .line 153
    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 162
    :cond_4
    iget v2, v0, Lwdo;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 163
    const/4 v2, 0x0

    const v3, 0x7f021d52

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 164
    iget-object v2, p0, Lwdl;->a:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d042c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 168
    :cond_6
    iget v2, v0, Lwdo;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 169
    const/4 v2, 0x0

    const v3, 0x7f021d4b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    iget-object v2, p0, Lwdl;->a:Lwdo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwdl;->a:Lwdo;

    iget v2, v2, Lwdo;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d042c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 177
    :cond_8
    iget v2, v0, Lwdo;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 178
    const/4 v2, 0x0

    .line 179
    iget-object v3, p0, Lwdl;->a:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v4, v3

    .line 180
    iget v3, v0, Lwdo;->a:I

    if-lez v3, :cond_9

    .line 181
    iget-object v2, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lwdo;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_3
    iget-object v2, p0, Lwdl;->a:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d042b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 185
    :cond_9
    iget-object v3, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 186
    const v6, 0x7f02203e

    .line 188
    :try_start_0
    iget-object v3, v0, Lwdo;->g:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 190
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_d

    .line 193
    :try_start_1
    invoke-static {v7}, Lazdr;->b(Ljava/io/File;)[B

    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 197
    const-string v3, "voiceChangeIcon"

    invoke-static {v8, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 204
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 205
    :try_start_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-static {v7, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 209
    const-string v7, "blessVoiceIcon"

    const/4 v8, 0x1

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "drawable not null: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :cond_b
    :goto_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 199
    :catch_0
    move-exception v3

    .line 201
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 217
    :catch_1
    move-exception v2

    .line 218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    .line 209
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 212
    :cond_d
    :try_start_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    .line 215
    :cond_e
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto :goto_6

    .line 227
    :cond_f
    iget-object v2, p0, Lwdl;->a:Lwdo;

    invoke-virtual {v0, v2}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 228
    const/4 v2, 0x0

    const v3, 0x7f021d4d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 232
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 230
    :cond_10
    const/4 v2, 0x0

    const v3, 0x7f021d4c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_7

    .line 236
    :cond_11
    iget v0, v0, Lwdo;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lwdl;->a:Lwdo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwdl;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 239
    iget-object v0, p0, Lwdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d042c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 241
    :cond_12
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0
.end method
