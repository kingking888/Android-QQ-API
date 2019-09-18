.class public Lbcvb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbcvc;

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Landroid/view/View;

.field private a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 7979
    iput-object p1, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7993
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lbcvb;->a:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lbcvb;)Lbcvc;
    .locals 1

    .prologue
    .line 7979
    iget-object v0, p0, Lbcvb;->a:Lbcvc;

    return-object v0
.end method

.method public static synthetic a(Lbcvb;Lbcvc;)Lbcvc;
    .locals 0

    .prologue
    .line 7979
    iput-object p1, p0, Lbcvb;->a:Lbcvc;

    return-object p1
.end method

.method public static synthetic a(Lbcvb;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 7979
    iget-object v0, p0, Lbcvb;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lbcvb;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 7979
    iget-object v0, p0, Lbcvb;->a:[Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lbcvb;)[Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 7979
    iget-object v0, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 8260
    iget-object v0, p0, Lbcvb;->a:[Landroid/view/View;

    array-length v5, v0

    .line 8261
    iget v6, p0, Lbcvb;->b:I

    .line 8262
    iget-object v7, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    move v4, v2

    .line 8263
    :goto_0
    if-ge v4, v6, :cond_1

    .line 8265
    aget-object v8, v7, v4

    .line 8266
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8267
    sub-int v9, v0, v5

    .line 8268
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 8269
    :goto_1
    if-ge v1, v9, :cond_0

    .line 8271
    iget-object v10, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v2}, Lcom/tencent/widget/AbsListView;->access$4400(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 8269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 8263
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 8274
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8119
    iget v0, p0, Lbcvb;->a:I

    sub-int v2, p1, v0

    .line 8120
    iget-object v3, p0, Lbcvb;->a:[Landroid/view/View;

    .line 8121
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 8123
    aget-object v0, v3, v2

    .line 8124
    aput-object v1, v3, v2

    .line 8127
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8023
    iget v0, p0, Lbcvb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8025
    iget-object v1, p0, Lbcvb;->a:Ljava/util/ArrayList;

    .line 8026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8027
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 8027
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8034
    :cond_0
    iget v4, p0, Lbcvb;->b:I

    move v3, v2

    .line 8035
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8037
    iget-object v0, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 8038
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 8039
    :goto_2
    if-ge v1, v6, :cond_1

    .line 8041
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 8039
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8035
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8045
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8006
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 8008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8011
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 8012
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8014
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 8012
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8016
    :cond_1
    iput p1, p0, Lbcvb;->b:I

    .line 8017
    aget-object v0, v2, v1

    iput-object v0, p0, Lbcvb;->a:Ljava/util/ArrayList;

    .line 8018
    iput-object v2, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    .line 8019
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 8089
    iget-object v0, p0, Lbcvb;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 8091
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lbcvb;->a:[Landroid/view/View;

    .line 8093
    :cond_0
    iput p2, p0, Lbcvb;->a:I

    .line 8095
    iget-object v2, p0, Lbcvb;->a:[Landroid/view/View;

    .line 8096
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 8098
    iget-object v0, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8099
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 8101
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 8105
    aput-object v3, v2, v1

    .line 8096
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8108
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 8157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 8158
    if-nez v0, :cond_1

    .line 8196
    :cond_0
    :goto_0
    return-void

    .line 8165
    :cond_1
    iget v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 8166
    invoke-virtual {p0, v1}, Lbcvb;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8168
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    .line 8170
    iget-object v0, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/widget/AbsListView;->access$4100(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    goto :goto_0

    .line 8175
    :cond_2
    iput p2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    .line 8177
    iget v0, p0, Lbcvb;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 8179
    iget-object v0, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->access$4200(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    .line 8181
    iget-object v0, p0, Lbcvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8192
    :cond_3
    :goto_1
    iget-object v0, p0, Lbcvb;->a:Lbcvc;

    if-eqz v0, :cond_0

    .line 8194
    iget-object v0, p0, Lbcvb;->a:Lbcvc;

    invoke-interface {v0, p1}, Lbcvc;->b(Landroid/view/View;)V

    goto :goto_0

    .line 8186
    :cond_4
    iget-object v0, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->access$4200(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    .line 8187
    iget-object v0, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 8188
    iget-object v0, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8281
    iget v0, p0, Lbcvb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8283
    iget-object v0, p0, Lbcvb;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8295
    :cond_0
    return-void

    .line 8287
    :cond_1
    iget v1, p0, Lbcvb;->b:I

    .line 8288
    iget-object v2, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    .line 8289
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8291
    aget-object v3, v2, v0

    .line 8292
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 8049
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 8135
    iget v0, p0, Lbcvb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8137
    iget-object v0, p0, Lbcvb;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 8147
    :goto_0
    return-object v0

    .line 8141
    :cond_0
    iget-object v0, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 8142
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8144
    iget-object v1, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 8147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 8057
    iget v0, p0, Lbcvb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8059
    iget-object v3, p0, Lbcvb;->a:Ljava/util/ArrayList;

    .line 8060
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 8061
    :goto_0
    if-ge v1, v4, :cond_2

    .line 8063
    iget-object v5, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/tencent/widget/AbsListView;->access$3900(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 8061
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8068
    :cond_0
    iget v4, p0, Lbcvb;->b:I

    move v3, v2

    .line 8069
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8071
    iget-object v0, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 8072
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 8073
    :goto_2
    if-ge v1, v6, :cond_1

    .line 8075
    iget-object v7, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/tencent/widget/AbsListView;->access$4000(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 8073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8069
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8079
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8304
    iget v0, p0, Lbcvb;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8306
    iget-object v3, p0, Lbcvb;->a:Ljava/util/ArrayList;

    .line 8307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 8308
    :goto_0
    if-ge v2, v4, :cond_2

    .line 8310
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 8308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8315
    :cond_0
    iget v4, p0, Lbcvb;->b:I

    move v3, v1

    .line 8316
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8318
    iget-object v0, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 8319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    .line 8320
    :goto_2
    if-ge v2, v6, :cond_1

    .line 8322
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 8320
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 8316
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8327
    :cond_2
    iget-object v2, p0, Lbcvb;->a:[Landroid/view/View;

    .line 8328
    array-length v3, v2

    move v0, v1

    .line 8329
    :goto_3
    if-ge v0, v3, :cond_4

    .line 8331
    aget-object v1, v2, v0

    .line 8332
    if-eqz v1, :cond_3

    .line 8334
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 8329
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8337
    :cond_4
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 8203
    iget-object v6, p0, Lbcvb;->a:[Landroid/view/View;

    .line 8204
    iget-object v1, p0, Lbcvb;->a:Lbcvc;

    if-eqz v1, :cond_1

    move v1, v0

    .line 8205
    :goto_0
    iget v3, p0, Lbcvb;->b:I

    if-le v3, v0, :cond_2

    move v3, v0

    .line 8207
    :goto_1
    iget-object v4, p0, Lbcvb;->a:Ljava/util/ArrayList;

    .line 8208
    array-length v0, v6

    .line 8209
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_5

    .line 8211
    aget-object v7, v6, v5

    .line 8212
    if-eqz v7, :cond_0

    .line 8214
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 8215
    iget v8, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 8217
    const/4 v9, 0x0

    aput-object v9, v6, v5

    .line 8219
    invoke-virtual {p0, v8}, Lbcvb;->a(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8222
    const/4 v0, -0x2

    if-eq v8, v0, :cond_0

    .line 8224
    iget-object v0, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    invoke-static {v0, v7, v2}, Lcom/tencent/widget/AbsListView;->access$4300(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 8209
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 8204
    goto :goto_0

    :cond_2
    move v3, v2

    .line 8205
    goto :goto_1

    .line 8229
    :cond_3
    if-eqz v3, :cond_4

    .line 8231
    iget-object v4, p0, Lbcvb;->a:[Ljava/util/ArrayList;

    aget-object v4, v4, v8

    .line 8234
    :cond_4
    iget-object v8, p0, Lbcvb;->a:Lcom/tencent/widget/AbsListView;

    invoke-static {v8, v7}, Lcom/tencent/widget/AbsListView;->access$4200(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    .line 8235
    iget v8, p0, Lbcvb;->a:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    .line 8236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8238
    if-eqz v1, :cond_0

    .line 8240
    iget-object v0, p0, Lbcvb;->a:Lbcvc;

    invoke-interface {v0, v7}, Lbcvc;->b(Landroid/view/View;)V

    goto :goto_3

    .line 8251
    :cond_5
    invoke-direct {p0}, Lbcvb;->d()V

    .line 8252
    return-void
.end method
