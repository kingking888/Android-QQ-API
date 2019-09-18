.class public abstract Laihx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lauju;
.implements Layyf;
.implements Lbcva;


# instance fields
.field private a:I

.field protected a:Laujl;

.field private a:Laujp;

.field private a:Layye;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lauji;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/widget/XListView;",
            "Ljava/util/List",
            "<+",
            "Lauji;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput v0, p0, Laihx;->a:I

    .line 67
    iput-boolean v0, p0, Laihx;->a:Z

    .line 50
    iput-object p3, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    .line 51
    iget-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 53
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laihx;->a:Layye;

    .line 54
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 56
    iput-object p4, p0, Laihx;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laihx;->b:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0, p2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0, p1, p2, v1}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 168
    :cond_1
    if-ne p2, v1, :cond_2

    .line 169
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    const/16 v0, 0x65

    if-ne p2, v0, :cond_3

    .line 171
    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 173
    invoke-static {}, Lazdz;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_4
    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    .line 175
    invoke-static {}, Lazdz;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_5
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_6

    .line 177
    invoke-static {}, Lazdz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_6
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_7

    .line 179
    invoke-static {}, Lazdz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_7
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    invoke-virtual {p0}, Laihx;->notifyDataSetChanged()V

    .line 147
    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lauji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Laihx;->a:Laujl;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Laihx;->a:Laujl;

    invoke-interface {v0, p1}, Laujl;->a(I)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Laihx;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lauji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {p0}, Laihx;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method protected a(Laihy;)Z
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    iget-object v0, p1, Laihy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laihx;->a:Laujp;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Laihx;->a:Laujp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laujp;->cancel(Z)Z

    .line 244
    :cond_0
    iget-object v0, p0, Laihx;->a:Layye;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    .line 248
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Laihx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget v0, p0, Laihx;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Laihx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 192
    iget-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    instance-of v3, v0, Laihy;

    if-eqz v3, :cond_2

    .line 194
    check-cast v0, Laihy;

    .line 195
    if-eqz v0, :cond_2

    iget-object v3, v0, Laihy;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laihy;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Laihy;->a:I

    if-ne p2, v3, :cond_2

    .line 196
    iget-object v0, v0, Laihy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_1
    return-void

    .line 191
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iput p2, p0, Laihx;->a:I

    .line 213
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 214
    :cond_2
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 218
    :cond_3
    iget-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 220
    iget-object v0, p0, Laihx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    instance-of v3, v0, Laihy;

    if-eqz v3, :cond_4

    .line 222
    check-cast v0, Laihy;

    .line 223
    invoke-virtual {p0, v0}, Laihx;->a(Laihy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    iget-object v3, v0, Laihy;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Laihy;->a:Ljava/lang/String;

    iget v0, v0, Laihy;->a:I

    invoke-virtual {p0, v4, v0}, Laihx;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 230
    iget-object v0, p0, Laihx;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    goto :goto_0
.end method
