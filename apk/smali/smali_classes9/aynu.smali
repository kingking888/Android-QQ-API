.class public Laynu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Laynu;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 260
    const-string v0, "AddedRobotView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Laynu;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Laynu;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iget-object v1, p0, Laynu;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 270
    iget-object v0, p0, Laynu;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Laynu;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 271
    instance-of v3, v0, Laynx;

    if-eqz v3, :cond_2

    .line 273
    check-cast v0, Laynx;

    .line 274
    iget-object v3, v0, Laynx;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Laynx;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    iget-object v0, v0, Laynx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "AddedRobotView"

    const/4 v3, 0x2

    const-string v4, "onDecodeTaskCompleted viewHolder correct uin not found ! "

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
