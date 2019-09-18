.class Lapbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field final synthetic a:Lapbb;


# direct methods
.method constructor <init>(Lapbb;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lapbd;->a:Lapbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 226
    const-string v1, "ForwardTroopMemberControllerForMiniPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object v1, p0, Lapbd;->a:Lapbb;

    invoke-static {v1}, Lapbb;->a(Lapbb;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 245
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lapbd;->a:Lapbb;

    invoke-static {v1}, Lapbb;->a(Lapbb;)Layye;

    move-result-object v1

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lapbd;->a:Lapbb;

    invoke-static {v1}, Lapbb;->a(Lapbb;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 234
    iget-object v1, p0, Lapbd;->a:Lapbb;

    invoke-static {v1}, Lapbb;->a(Lapbb;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 235
    iget-object v0, p0, Lapbd;->a:Lapbb;

    invoke-static {v0}, Lapbb;->a(Lapbb;)Lapbf;

    move-result-object v0

    iget-object v0, v0, Lapbf;->a:Ljava/util/List;

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 236
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lapbd;->a:Lapbb;

    invoke-static {v0}, Lapbb;->a(Lapbb;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v4, p0, Lapbd;->a:Lapbb;

    invoke-static {v4}, Lapbb;->a(Lapbb;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lapbi;

    .line 238
    instance-of v4, v0, Lapbh;

    if-eqz v4, :cond_3

    .line 239
    check-cast v0, Lapbh;

    iget-object v0, v0, Lapbh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_3
    const-string v0, "ForwardTroopMemberControllerForMiniPie"

    const/4 v4, 0x2

    const-string v5, "onDecodeTaskCompleted viewHolder in wrong instance ! "

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
